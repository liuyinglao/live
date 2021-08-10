/*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

#import <Foundation/Foundation.h>
#import "React/RCTViewManager.h"

@interface RCT_EXTERN_REMAP_MODULE(PyTorchCoreCameraView, CameraManager, RCTViewManager)
RCT_EXPORT_VIEW_PROPERTY(onCapture, RCTDirectEventBlock)
RCT_EXPORT_VIEW_PROPERTY(onFrame, RCTDirectEventBlock)
RCT_EXPORT_VIEW_PROPERTY(hideCaptureButton, BOOL)
@end
