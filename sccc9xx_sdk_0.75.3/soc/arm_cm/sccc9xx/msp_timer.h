#ifndef MSP_TIMER_H_
#define MSP_TIMER_H_
#include "reg_base_addr.h"
#include "reg_timer_type.h"

#ifdef __cplusplus
extern "C" {
#endif

/// TIMER Macro for Register Access
#ifdef BSTIM_BASE_ADDR
#define BSTIM ((reg_timer_t *)BSTIM_BASE_ADDR)
#endif
#ifdef GPTIMA_BASE_ADDR
#define GPTIMA ((reg_timer_t *)GPTIMA_BASE_ADDR)
#endif
#ifdef GPTIMB_BASE_ADDR
#define GPTIMB ((reg_timer_t *)GPTIMB_BASE_ADDR)
#endif
#ifdef GPTIMC_BASE_ADDR
#define GPTIMC ((reg_timer_t *)GPTIMC_BASE_ADDR)
#endif
#ifdef ADTIM1_BASE_ADDR
#define ADTIM1 ((reg_timer_t *)ADTIM1_BASE_ADDR)
#endif
#ifdef ADTIM2_BASE_ADDR
#define ADTIM2 ((reg_timer_t *)ADTIM2_BASE_ADDR)
#endif


#define IS_TIM_ADVANCED_INSTANCE(INSTANCE) ((INSTANCE) == ADTIM1)||((INSTANCE) == ADTIM2)

#define IS_TIM_CC1_INSTANCE(INSTANCE) \
  (((INSTANCE) == ADTIM1) ||        \
   ((INSTANCE) == ADTIM2) ||        \
   ((INSTANCE) == GPTIMC) ||        \
   ((INSTANCE) == GPTIMA) ||        \
   ((INSTANCE) == GPTIMB))

#define IS_TIM_CC2_INSTANCE(INSTANCE)\
  (((INSTANCE) == ADTIM1) ||        \
   ((INSTANCE) == ADTIM2) ||        \
   ((INSTANCE) == GPTIMC) ||        \
   ((INSTANCE) == GPTIMA) ||        \
   ((INSTANCE) == GPTIMB))

#define IS_TIM_CC3_INSTANCE(INSTANCE)\
  (((INSTANCE) == ADTIM1) ||        \
   ((INSTANCE) == ADTIM2) ||        \
   ((INSTANCE) == GPTIMC) ||        \
   ((INSTANCE) == GPTIMA) ||        \
   ((INSTANCE) == GPTIMB))

#define IS_TIM_CC4_INSTANCE(INSTANCE)\
  (((INSTANCE) == ADTIM1) ||        \
   ((INSTANCE) == ADTIM2) ||        \
   ((INSTANCE) == GPTIMC) ||        \
   ((INSTANCE) == GPTIMA) ||        \
   ((INSTANCE) == GPTIMB))

#define  IS_TIM_CLOCKSOURCE_ETRMODE1_INSTANCE(INSTANCE)\
  (((INSTANCE) == ADTIM1) ||        \
   ((INSTANCE) == ADTIM2) ||        \
   ((INSTANCE) == GPTIMC) ||        \
   ((INSTANCE) == GPTIMA) ||        \
   ((INSTANCE) == GPTIMB))

#define IS_TIM_CLOCKSOURCE_ETRMODE2_INSTANCE(INSTANCE)\
  (((INSTANCE) == ADTIM1) ||        \
   ((INSTANCE) == ADTIM2) ||        \
   ((INSTANCE) == GPTIMC) ||        \
   ((INSTANCE) == GPTIMA) ||        \
   ((INSTANCE) == GPTIMB))

#define IS_TIM_CLOCKSOURCE_TIX_INSTANCE(INSTANCE)\
  (((INSTANCE) == ADTIM1)    || \
   ((INSTANCE) == ADTIM2)    || \
   ((INSTANCE) == GPTIMC)    || \
   ((INSTANCE) == GPTIMA)    || \
   ((INSTANCE) == GPTIMB))

#define IS_TIM_CLOCKSOURCE_ITRX_INSTANCE(INSTANCE)\
  (((INSTANCE) == ADTIM1)    || \
   ((INSTANCE) == ADTIM2)    || \
   ((INSTANCE) == GPTIMC)    || \
   ((INSTANCE) == GPTIMA)    || \
   ((INSTANCE) == GPTIMB))

#define IS_TIM_OCXREF_CLEAR_INSTANCE(INSTANCE)\
  (((INSTANCE) == ADTIM1) ||        \
   ((INSTANCE) == ADTIM2) ||        \
   ((INSTANCE) == GPTIMC) ||        \
   ((INSTANCE) == GPTIMA) ||        \
   ((INSTANCE) == GPTIMB))

#define IS_TIM_ENCODER_INTERFACE_INSTANCE(INSTANCE)\
  (((INSTANCE) == ADTIM1) ||        \
   ((INSTANCE) == ADTIM2) ||        \
   ((INSTANCE) == GPTIMC) ||        \
   ((INSTANCE) == GPTIMA) ||        \
   ((INSTANCE) == GPTIMB))

#define IS_TIM_XOR_INSTANCE(INSTANCE)\
  (((INSTANCE) == ADTIM1) ||        \
   ((INSTANCE) == ADTIM2) ||        \
   ((INSTANCE) == GPTIMC) ||        \
   ((INSTANCE) == GPTIMA) ||        \
   ((INSTANCE) == GPTIMB))

#define IS_TIM_SLAVE_INSTANCE(INSTANCE)\
  (((INSTANCE) == ADTIM1)    || \
   ((INSTANCE) == ADTIM2)    || \
   ((INSTANCE) == GPTIMC)    || \
   ((INSTANCE) == GPTIMA)    || \
   ((INSTANCE) == GPTIMB))

#define IS_TIM_SYNCHRO_INSTANCE(INSTANCE)\
  (((INSTANCE) == ADTIM1)    || \
   ((INSTANCE) == ADTIM2)    || \
   ((INSTANCE) == GPTIMC)    || \
   ((INSTANCE) == GPTIMA)    || \
   ((INSTANCE) == GPTIMB))

#define IS_TIM_BREAK_INSTANCE(INSTANCE) \
  (((INSTANCE) == ADTIM1) ||          \
   ((INSTANCE) == ADTIM2) ||          \
   ((INSTANCE) == GPTIMC))

#define IS_TIM_CCX_INSTANCE(INSTANCE, CHANNEL) \
   ((((INSTANCE) == ADTIM1) &&                  \
     (((CHANNEL) == TIM_CHANNEL_1) ||          \
      ((CHANNEL) == TIM_CHANNEL_2) ||          \
      ((CHANNEL) == TIM_CHANNEL_3) ||          \
      ((CHANNEL) == TIM_CHANNEL_4)))           \
    ||                                         \
    (((INSTANCE) == ADTIM2) &&                  \
     (((CHANNEL) == TIM_CHANNEL_1) ||          \
      ((CHANNEL) == TIM_CHANNEL_2) ||          \
      ((CHANNEL) == TIM_CHANNEL_3) ||          \
      ((CHANNEL) == TIM_CHANNEL_4)))           \
    ||                                         \
    (((INSTANCE) == GPTIMC) &&                   \
     (((CHANNEL) == TIM_CHANNEL_1) ||          \
      ((CHANNEL) == TIM_CHANNEL_2)))           \
    ||                                         \
    (((INSTANCE) == GPTIMA) &&                   \
     (((CHANNEL) == TIM_CHANNEL_1) ||          \
      ((CHANNEL) == TIM_CHANNEL_2) ||          \
      ((CHANNEL) == TIM_CHANNEL_3) ||          \
      ((CHANNEL) == TIM_CHANNEL_4)))           \
    ||                                         \
    (((INSTANCE) == GPTIMB) &&                   \
     (((CHANNEL) == TIM_CHANNEL_1) ||          \
      ((CHANNEL) == TIM_CHANNEL_2) ||          \
      ((CHANNEL) == TIM_CHANNEL_3) ||          \
      ((CHANNEL) == TIM_CHANNEL_4))))

#define IS_TIM_CCXN_INSTANCE(INSTANCE, CHANNEL) \
   ((((INSTANCE) == ADTIM1) &&                    \
     (((CHANNEL) == TIM_CHANNEL_1) ||           \
      ((CHANNEL) == TIM_CHANNEL_2) ||           \
      ((CHANNEL) == TIM_CHANNEL_3)))            \
    ||                                          \
    (((INSTANCE) == ADTIM2) &&                    \
     (((CHANNEL) == TIM_CHANNEL_1) ||           \
      ((CHANNEL) == TIM_CHANNEL_2) ||           \
      ((CHANNEL) == TIM_CHANNEL_3)))            \
    ||                                          \
    (((INSTANCE) == GPTIMC) &&                   \
      ((CHANNEL) == TIM_CHANNEL_1)))

#define IS_TIM_COUNTER_MODE_SELECT_INSTANCE(INSTANCE)\
  (((INSTANCE) == ADTIM1)    || \
   ((INSTANCE) == ADTIM2)    || \
   ((INSTANCE) == GPTIMC)    || \
   ((INSTANCE) == GPTIMA)    || \
   ((INSTANCE) == GPTIMB))

#define IS_TIM_REPETITION_COUNTER_INSTANCE(INSTANCE)\
  (((INSTANCE) == ADTIM1)    || \
   ((INSTANCE) == ADTIM2)    || \
   ((INSTANCE) == GPTIMC))

#define IS_TIM_CLOCK_DIVISION_INSTANCE(INSTANCE)\
  (((INSTANCE) == ADTIM1)    || \
   ((INSTANCE) == ADTIM2)    || \
   ((INSTANCE) == GPTIMC)    || \
   ((INSTANCE) == GPTIMA)    || \
   ((INSTANCE) == GPTIMB))
    
#define IS_TIM_COMMUTATION_EVENT_INSTANCE(INSTANCE)\
  (((INSTANCE) == ADTIM1)    || \
   ((INSTANCE) == ADTIM2)    || \
   ((INSTANCE) == GPTIMC))

#define IS_TIM_ETR_INSTANCE(INSTANCE)\
  (((INSTANCE) == ADTIM1)    || \
   ((INSTANCE) == ADTIM2)    || \
   ((INSTANCE) == GPTIMC)    || \
   ((INSTANCE) == GPTIMA)    || \
   ((INSTANCE) == GPTIMB))

#define IS_TIM_HALL_SENSOR_INTERFACE_INSTANCE(INSTANCE)\
  (((INSTANCE) == ADTIM1) ||        \
   ((INSTANCE) == ADTIM2) ||        \
   ((INSTANCE) == GPTIMC) ||        \
   ((INSTANCE) == GPTIMA) ||        \
   ((INSTANCE) == GPTIMB))

#define IS_TIM_32B_COUNTER_INSTANCE(INSTANCE)    ((INSTANCE) == GPTIMA)

struct __TIM_HandleTypeDef;
void HAL_TIM_MSP_Init(struct __TIM_HandleTypeDef *inst);
void HAL_TIM_MSP_DeInit(struct __TIM_HandleTypeDef *inst);
void HAL_TIM_MSP_Busy_Set(struct __TIM_HandleTypeDef *inst);
void HAL_TIM_MSP_Idle_Set(struct __TIM_HandleTypeDef *inst);

#ifdef __cplusplus
}
#endif

#endif
