#ifndef DBG_H_
#define DBG_H_
//#define NDEBUG

#include <stdint.h>
#include <stdarg.h>
#include <stdbool.h>

#ifdef __cplusplus
extern "C" {
#endif

#ifdef NDEBUG
#define ASSERT(e) (void)(e)
#define RAM_ASSERT(e) (void)(e)
#else
#if ROM_CODE == 1 
#if defined(BOOT_ROM)
#define ASSERT(e) if(!(e)) while(1);
#else
extern void (*stack_assert_asm_fn)(uint32_t,uint32_t,uint32_t);
#define ASSERT(e) if(!(e)) stack_assert_asm_fn(1,0,0)
#endif
#define RAM_ASSERT(e) ASSERT(e)
#else
#define ASSERT(e) ((e)? (void)0 : assert(#e,__FILE__,__LINE__))
#define RAM_ASSERT(e) ((e)? (void)0 : ram_assert())
#endif
#endif

void assert(const char *expr,const char *file,int line);

void ram_assert(void);

#ifdef __cplusplus
}
#endif

#endif /* DBG_H_ */
