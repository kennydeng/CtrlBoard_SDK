#ifndef __ISP_COMMON_H_Y9UQ8G8X_1Z7Z_EBF6_OXRW_U6T9196VF1RS__
#define __ISP_COMMON_H_Y9UQ8G8X_1Z7Z_EBF6_OXRW_U6T9196VF1RS__

#ifdef __cplusplus
extern "C" {
#endif

#include "isp_types.h"

//=============================================================================
//				  Constant Definition
//=============================================================================

//=============================================================================
//				  Macro Definition
//=============================================================================

//=============================================================================
//				  Structure Definition
//=============================================================================

//=============================================================================
//				  Global Data Definition
//=============================================================================

//=============================================================================
//				  Private Function Definition
//=============================================================================

//=============================================================================
//				  Public Function Definition
//=============================================================================
//=============================================================================
/**
 * ISP default value initialization.
 */
//=============================================================================
void
ISP_ContextInitialize(
    ISP_DEVICE ptDev);

//=============================================================================
/**
 * ISP color matrix.
 */
//=============================================================================
void
ISP_SetColorMatrix(
    ISP_DEVICE ptDev);

//=============================================================================
/**
 * Set isp input format.
 **/
//=============================================================================
ISP_RESULT
ISP_SetInputFormat(
    ISP_DEVICE       ptDev,
    MMP_ISP_INFORMAT format);

//=============================================================================
/**
 * Update ISP device.
 *
 * @return MMP_RESULT_SUCCESS if succeed, error codes of MMP_RESULT_ERROR otherwise.
 */
//=============================================================================
ISP_RESULT
ISP_Update(
    ISP_DEVICE ptDev);

//=============================================================================
/**
 * ISP update hardware register.
 */
//=============================================================================
void
ISP_UpdateHwReg(
    ISP_DEVICE ptDev);

//=============================================================================
/**
 * Set color correction matrix.
 *
 * @param  angle        (-180 ~ 180)
 * @param  saturation   (   0 ~ 256)
 * @param  contrast     (-128 ~ 128)
 * @param  midPt        (   0 ~ 255)
 * @param  color_op     (   0 ~   6)
 * @return
 */
//=============================================================================
ISP_RESULT
ISP_SetColorCorrMatrix(
    void      *matrix,
    MMP_INT16 angle,
    MMP_INT16 saturation,
    MMP_INT16 contrast,
    MMP_INT16 midPt,
    MMP_INT16 color_op,
    MMP_INT16 brightness,
    MMP_BOOL  useyuvformat);

#ifdef __cplusplus
}
#endif

#endif