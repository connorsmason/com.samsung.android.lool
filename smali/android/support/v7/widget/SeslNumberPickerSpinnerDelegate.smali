.class Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;
.super Landroid/support/v7/widget/SeslNumberPicker$AbstractSeslNumberPickerDelegate;
.source "SeslNumberPickerSpinnerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;,
        Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$BeginSoftInputOnLongPressCommand;,
        Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$ChangeCurrentByOneFromLongPressCommand;,
        Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;,
        Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$InputTextFilter;,
        Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$HapticPreDrawListener;
    }
.end annotation


# static fields
.field private static final DECREASE_BUTTON:I = 0x1

.field private static final DEFAULT_CHANGE_VALUE_BY:I = 0x1

.field private static final DEFAULT_LONG_PRESS_UPDATE_INTERVAL:J = 0x12cL

.field private static final DIGIT_CHARACTERS:[C

.field private static final INCREASE_BUTTON:I = 0x3

.field private static final INPUT:I = 0x2

.field private static final INPUT_TYPE_MONTH:Ljava/lang/String; = "inputType=month_edittext"

.field private static final INPUT_TYPE_YEAR_DATE_TIME:Ljava/lang/String; = "inputType=YearDateTime_edittext"

.field private static final LONG_PRESSED_SCROLL_COUNT:I = 0xa

.field private static final PICKER_VIBRATE_INDEX:I = 0x20

.field private static final SELECTOR_ADJUSTMENT_DURATION_MILLIS:I = 0x12c

.field private static final SELECTOR_MAX_FLING_VELOCITY_ADJUSTMENT:I = 0x4

.field private static final SELECTOR_MIDDLE_ITEM_INDEX:I = 0x2

.field private static final SELECTOR_WHEEL_ITEM_COUNT:I = 0x5

.field private static final SIZE_UNSPECIFIED:I = -0x1

.field private static final SNAP_SCROLL_DURATION:I = 0x1f4

.field private static final START_ANIMATION_SCROLL_DURATION:I = 0x359

.field private static final START_ANIMATION_SCROLL_DURATION_2016B:I = 0x22d

.field private static final UNSCALED_DEFAULT_SELECTION_DIVIDER_HEIGHT:I = 0x2


# instance fields
.field private final ALPHA_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private final SIZE_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mAccessibilityNodeProvider:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;

.field private mActivatedAlpha:F

.field private final mAdjustScroller:Landroid/widget/Scroller;

.field private mAlpha:F

.field private mAnimationListener:Landroid/support/v7/widget/SeslAnimationListener;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mBeginSoftInputOnLongPressCommand:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$BeginSoftInputOnLongPressCommand;

.field private mBottomSelectionDividerBottom:I

.field private mChangeCurrentByOneFromLongPressCommand:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$ChangeCurrentByOneFromLongPressCommand;

.field private mChangeValueBy:I

.field private final mComputeMaxWidth:Z

.field private mCurrentScrollOffset:I

.field private final mCustomScroller:Landroid/widget/Scroller;

.field private mCustomTypefaceSet:Z

.field private mDecrementVirtualButtonPressed:Z

.field private final mDefaultTypeface:Landroid/graphics/Typeface;

.field private mDisplayedValues:[Ljava/lang/String;

.field private mFadeInAnimator:Landroid/animation/ValueAnimator;

.field private mFadeOutAnimator:Landroid/animation/ValueAnimator;

.field private mFlingScroller:Landroid/widget/Scroller;

.field private mFormatter:Landroid/support/v7/widget/SeslNumberPicker$Formatter;

.field private mHapticPreDrawListener:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$HapticPreDrawListener;

.field private final mHeightRatio:F

.field private mIdleAlpha:F

.field private mIgnoreMoveEvents:Z

.field private mIncrementVirtualButtonPressed:Z

.field private mInitialScrollOffset:I

.field private final mInputText:Landroid/widget/EditText;

.field private mIsAmPm:Z

.field private mIsEditTextMode:Z

.field private mIsLongPressed:Z

.field private mIsStartingAnimation:Z

.field private mIsValueChanged:Z

.field private mLastDownEventTime:J

.field private mLastDownEventY:F

.field private mLastDownOrMoveEventY:F

.field private mLastFocusedChildVirtualViewId:I

.field private mLastHoveredChildVirtualViewId:I

.field private final mLegacyTypeface:Landroid/graphics/Typeface;

.field private final mLinearScroller:Landroid/widget/Scroller;

.field private mLongPressCount:I

.field private mLongPressUpdateInterval:J

.field private mLongPressed_FIRST_SCROLL:Z

.field private mLongPressed_SECOND_SCROLL:Z

.field private mLongPressed_THIRD_SCROLL:Z

.field private final mMaxHeight:I

.field private mMaxValue:I

.field private mMaxWidth:I

.field private mMaximumFlingVelocity:I

.field private final mMinHeight:I

.field private mMinValue:I

.field private final mMinWidth:I

.field private mMinimumFlingVelocity:I

.field private mModifiedTxtHeight:I

.field private mOnEditTextModeChangedListener:Landroid/support/v7/widget/SeslNumberPicker$OnEditTextModeChangedListener;

.field private mOnScrollListener:Landroid/support/v7/widget/SeslNumberPicker$OnScrollListener;

.field private mOnValueChangeListener:Landroid/support/v7/widget/SeslNumberPicker$OnValueChangeListener;

.field private mPerformClickOnTap:Z

.field private mPickerContentDescription:Ljava/lang/String;

.field private mPickerSoundIndex:I

.field private mPickerTypeface:Landroid/graphics/Typeface;

.field private mPickerVibrateIndex:I

.field private final mPressedStateHelper:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;

.field private mPreviousScrollerY:I

.field private mReservedStartAnimation:Z

.field private mScrollState:I

.field private final mSelectionDividerHeight:I

.field private mSelectorElementHeight:I

.field private final mSelectorIndexToStringCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSelectorIndices:[I

.field private mSelectorTextGapHeight:I

.field private mSelectorWheelPaint:Landroid/graphics/Paint;

.field private mSkipNumbers:Z

.field private final mTextColor:I

.field private mTextSize:I

.field private mToast:Landroid/widget/Toast;

.field private mToastText:Ljava/lang/String;

.field private mTopSelectionDividerTop:I

.field private mTouchSlop:I

.field private mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mValue:I

.field private mValueChangeOffset:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVibratePermission:Z

.field private final mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

.field private mWrapSelectorWheel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2592
    const/16 v0, 0x46

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->DIGIT_CHARACTERS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
        0x966s
        0x967s
        0x968s
        0x969s
        0x96as
        0x96bs
        0x96cs
        0x96ds
        0x96es
        0x96fs
        0x9e6s
        0x9e7s
        0x9e8s
        0x9e9s
        0x9eas
        0x9ebs
        0x9ecs
        0x9eds
        0x9ees
        0x9efs
        0xce6s
        0xce7s
        0xce8s
        0xce9s
        0xceas
        0xcebs
        0xcecs
        0xceds
        0xcees
        0xcefs
        0x1040s
        0x1041s
        0x1042s
        0x1043s
        0x1044s
        0x1045s
        0x1046s
        0x1047s
        0x1048s
        0x1049s
    .end array-data
.end method

.method public constructor <init>(Landroid/support/v7/widget/SeslNumberPicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .prologue
    .line 507
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/SeslNumberPicker$AbstractSeslNumberPickerDelegate;-><init>(Landroid/support/v7/widget/SeslNumberPicker;Landroid/content/Context;)V

    .line 247
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLongPressUpdateInterval:J

    .line 252
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 257
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorIndices:[I

    .line 277
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInitialScrollOffset:I

    .line 358
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mScrollState:I

    .line 393
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mChangeValueBy:I

    .line 445
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mVibratePermission:Z

    .line 451
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsStartingAnimation:Z

    .line 453
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mReservedStartAnimation:Z

    .line 462
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsLongPressed:Z

    .line 464
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mCustomTypefaceSet:Z

    .line 472
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsValueChanged:Z

    .line 474
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->SIZE_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 475
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e2e147b    # 0.17f

    const v2, 0x3e2e147b    # 0.17f

    const v3, 0x3f547ae1    # 0.83f

    const v4, 0x3f547ae1    # 0.83f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->ALPHA_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 477
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mActivatedAlpha:F

    .line 478
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIdleAlpha:F

    .line 479
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIdleAlpha:F

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mAlpha:F

    .line 1993
    new-instance v0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$5;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$5;-><init>(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 509
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 510
    sget v0, Landroid/support/v7/appcompat/R$dimen;->sesl_number_picker_spinner_height:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 511
    sget v1, Landroid/support/v7/appcompat/R$dimen;->sesl_number_picker_spinner_width:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 512
    sget v3, Landroid/support/v7/appcompat/R$dimen;->sesl_number_picker_spinner_edit_text_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 514
    int-to-float v3, v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    iput v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mHeightRatio:F

    .line 517
    sget-object v3, Landroid/support/v7/appcompat/R$styleable;->NumberPicker:[I

    invoke-virtual {p2, p3, v3, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 520
    sget v4, Landroid/support/v7/appcompat/R$styleable;->NumberPicker_internalMinHeight:I

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinHeight:I

    .line 522
    sget v4, Landroid/support/v7/appcompat/R$styleable;->NumberPicker_internalMaxHeight:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaxHeight:I

    .line 524
    sget v0, Landroid/support/v7/appcompat/R$styleable;->NumberPicker_internalMinWidth:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinWidth:I

    .line 526
    sget v0, Landroid/support/v7/appcompat/R$styleable;->NumberPicker_internalMaxWidth:I

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaxWidth:I

    .line 529
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 531
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinHeight:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaxHeight:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinHeight:I

    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaxHeight:I

    if-le v0, v1, :cond_0

    .line 533
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minHeight > maxHeight"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 535
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaxWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinWidth:I

    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaxWidth:I

    if-le v0, v1, :cond_1

    .line 537
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minWidth > maxWidth"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 540
    :cond_1
    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    .line 542
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 540
    invoke-static {v0, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectionDividerHeight:I

    .line 544
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaxWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mComputeMaxWidth:Z

    .line 546
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 547
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$attr;->colorPrimaryDark:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 549
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_a

    .line 550
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/support/v4/content/a/b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, 0x33000000

    or-int/2addr v0, v1

    move v1, v0

    .line 555
    :goto_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    .line 557
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v4, Landroid/support/v7/appcompat/R$attr;->isLightTheme:I

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 558
    iget v0, v3, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_2

    .line 559
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIdleAlpha:F

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mAlpha:F

    .line 561
    :cond_2
    new-instance v0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;-><init>(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPressedStateHelper:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;

    .line 568
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SeslNumberPicker;->setWillNotDraw(Z)V

    .line 570
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mContext:Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 572
    sget v3, Landroid/support/v7/appcompat/R$layout;->sesl_number_picker_spinner:I

    iget-object v4, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 575
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    sget v3, Landroid/support/v7/appcompat/R$id;->numberpicker_input:I

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SeslNumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 576
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 577
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    .line 578
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDefaultTypeface:Landroid/graphics/Typeface;

    .line 579
    const-string v0, "sec-roboto-condensed-light"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLegacyTypeface:Landroid/graphics/Typeface;

    .line 580
    const-string v0, "sec-roboto-light"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    .line 581
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDefaultTypeface:Landroid/graphics/Typeface;

    iget-object v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 582
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLegacyTypeface:Landroid/graphics/Typeface;

    iget-object v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 583
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLegacyTypeface:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    .line 589
    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/Configuration;)I

    move-result v0

    .line 590
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/content/a/g;->b(Landroid/content/res/Configuration;)I

    move-result v3

    if-ne v0, v3, :cond_c

    const/4 v0, 0x1

    .line 591
    :goto_3
    if-nez v0, :cond_d

    .line 592
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "theme_font_clock"

    invoke-static {v0, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 594
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 595
    invoke-static {v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->getFontTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    .line 601
    :cond_4
    :goto_4
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->isCharacterNumberLanguage()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 602
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    .line 603
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDefaultTypeface:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    .line 605
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    iget-object v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 606
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 607
    iget-object v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v3}, Landroid/support/v7/widget/SeslNumberPicker;->getEnableStateSet()[I

    move-result-object v3

    .line 608
    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mTextColor:I

    .line 609
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    new-instance v3, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$1;

    invoke-direct {v3, p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$1;-><init>(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 621
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    new-instance v3, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$2;

    invoke-direct {v3, p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$2;-><init>(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 632
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    new-instance v5, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$InputTextFilter;

    invoke-direct {v5, p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$InputTextFilter;-><init>(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)V

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 636
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 637
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    const v3, 0x2000006

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 638
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 639
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 640
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 641
    invoke-static {}, Landroid/support/v4/widget/x;->a()I

    move-result v1

    .line 640
    invoke-static {v0, v1}, Landroid/support/v4/view/ab;->d(Landroid/view/View;I)V

    .line 644
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 645
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mTouchSlop:I

    .line 646
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinimumFlingVelocity:I

    .line 647
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaximumFlingVelocity:I

    .line 649
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mTextSize:I

    .line 652
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 653
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 654
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 655
    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 656
    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 657
    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 658
    iput-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 664
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->SIZE_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mCustomScroller:Landroid/widget/Scroller;

    .line 665
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLinearScroller:Landroid/widget/Scroller;

    .line 666
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLinearScroller:Landroid/widget/Scroller;

    iput-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    .line 667
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const v6, 0x3e99999a    # 0.3f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-direct {v0, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    .line 669
    invoke-static {}, Landroid/support/v7/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroid/support/v7/widget/SeslNumberPicker$Formatter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->setFormatter(Landroid/support/v7/widget/SeslNumberPicker$Formatter;)V

    .line 670
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->updateInputTextView()Z

    .line 672
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setVerticalScrollBarEnabled(Z)V

    .line 675
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 676
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setImportantForAccessibility(I)V

    .line 679
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mAudioManager:Landroid/media/AudioManager;

    .line 681
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.VIBRATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    .line 682
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mVibratePermission:Z

    .line 684
    :cond_7
    new-instance v0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$HapticPreDrawListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$HapticPreDrawListener;-><init>(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$1;)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mHapticPreDrawListener:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$HapticPreDrawListener;

    .line 685
    const/16 v0, 0x20

    invoke-static {v0}, Landroid/support/v4/view/t;->a(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPickerVibrateIndex:I

    .line 686
    invoke-static {}, Landroid/support/v4/g/c;->a()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPickerSoundIndex:I

    .line 689
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setFocusableInTouchMode(Z)V

    .line 690
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setDescendantFocusability(I)V

    .line 691
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_8

    .line 692
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setDefaultFocusHighlightEnabled(Z)V

    .line 694
    :cond_8
    const-string v0, ""

    iput-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPickerContentDescription:Ljava/lang/String;

    .line 695
    sget v0, Landroid/support/v7/appcompat/R$string;->sesl_number_picker_invalid_value_entered:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mToastText:Ljava/lang/String;

    .line 699
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ab;->a(Landroid/view/View;Z)V

    .line 702
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mContext:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 704
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mActivatedAlpha:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIdleAlpha:F

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 705
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->ALPHA_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 706
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 707
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 708
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 710
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIdleAlpha:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mActivatedAlpha:F

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 711
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->ALPHA_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 712
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 713
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 714
    return-void

    .line 544
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 553
    :cond_a
    iget v0, v3, Landroid/util/TypedValue;->data:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, 0x33000000

    or-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_1

    .line 585
    :cond_b
    const-string v0, "sans-serif-thin"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    goto/16 :goto_2

    .line 590
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 598
    :cond_d
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIdleAlpha:F

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mAlpha:F

    goto/16 :goto_4
.end method

.method static synthetic access$000(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->validateInputTextView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsAmPm:Z

    return v0
.end method

.method static synthetic access$1100(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;Landroid/widget/Scroller;)Z
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1200(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    return-object v0
.end method

.method static synthetic access$1302(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;I)I
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPreviousScrollerY:I

    return p1
.end method

.method static synthetic access$1400(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)Z
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->ensureScrollWheelAdjusted()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1500(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLinearScroller:Landroid/widget/Scroller;

    return-object v0
.end method

.method static synthetic access$1600(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;Z)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->startFadeAnimation(Z)V

    return-void
.end method

.method static synthetic access$1700(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)Landroid/support/v7/widget/SeslAnimationListener;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mAnimationListener:Landroid/support/v7/widget/SeslAnimationListener;

    return-object v0
.end method

.method static synthetic access$1802(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;F)F
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mAlpha:F

    return p1
.end method

.method static synthetic access$200(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->showSoftInput()V

    return-void
.end method

.method static synthetic access$2000()[C
    .locals 1

    .prologue
    .line 104
    sget-object v0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->DIGIT_CHARACTERS:[C

    return-object v0
.end method

.method static synthetic access$2100(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDisplayedValues:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2200(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->getSelectedPos(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$2300(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    return v0
.end method

.method static synthetic access$2400(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->formatNumber(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2500(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mToast:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic access$2502(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mToast:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic access$2600(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mToastText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2700(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)Z
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->needCompareEqualMonthLanguage()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2800(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIncrementVirtualButtonPressed:Z

    return v0
.end method

.method static synthetic access$2802(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;Z)Z
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIncrementVirtualButtonPressed:Z

    return p1
.end method

.method static synthetic access$2900(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    return v0
.end method

.method static synthetic access$3000(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDecrementVirtualButtonPressed:Z

    return v0
.end method

.method static synthetic access$3002(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;Z)Z
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDecrementVirtualButtonPressed:Z

    return p1
.end method

.method static synthetic access$3100(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mTopSelectionDividerTop:I

    return v0
.end method

.method static synthetic access$3200(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;Z)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->changeValueByOne(Z)V

    return-void
.end method

.method static synthetic access$3300(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)J
    .locals 2

    .prologue
    .line 104
    iget-wide v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLongPressUpdateInterval:J

    return-wide v0
.end method

.method static synthetic access$3400(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    return v0
.end method

.method static synthetic access$3500(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastHoveredChildVirtualViewId:I

    return v0
.end method

.method static synthetic access$3600(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectionDividerHeight:I

    return v0
.end method

.method static synthetic access$3700(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method

.method static synthetic access$3800(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mValue:I

    return v0
.end method

.method static synthetic access$3900(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    return v0
.end method

.method static synthetic access$400(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    return v0
.end method

.method static synthetic access$4000(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;I)I
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->getWrappedSelectorIndex(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$4100(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    return v0
.end method

.method static synthetic access$4200(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPickerContentDescription:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    return v0
.end method

.method static synthetic access$602(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;Z)Z
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mReservedStartAnimation:Z

    return p1
.end method

.method static synthetic access$700(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsStartingAnimation:Z

    return v0
.end method

.method static synthetic access$702(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;Z)Z
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsStartingAnimation:Z

    return p1
.end method

.method static synthetic access$800(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    return-object v0
.end method

.method static synthetic access$802(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;Landroid/widget/Scroller;)Landroid/widget/Scroller;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    return-object p1
.end method

.method static synthetic access$900(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mCustomScroller:Landroid/widget/Scroller;

    return-object v0
.end method

.method private changeValueByOne(Z)V
    .locals 6

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2228
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 2229
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2230
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    .line 2232
    :cond_0
    iput v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPreviousScrollerY:I

    .line 2233
    iput v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mChangeValueBy:I

    .line 2235
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLongPressed_FIRST_SCROLL:Z

    if-eqz v0, :cond_3

    .line 2236
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLongPressed_FIRST_SCROLL:Z

    .line 2237
    iput-boolean v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLongPressed_SECOND_SCROLL:Z

    .line 2252
    :cond_1
    :goto_0
    const/16 v5, 0x1f4

    .line 2253
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsLongPressed:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSkipNumbers:Z

    if-eqz v0, :cond_7

    .line 2254
    const/16 v5, 0xc8

    .line 2255
    const-wide/16 v2, 0x258

    iput-wide v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLongPressUpdateInterval:J

    .line 2262
    :cond_2
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mChangeValueBy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLongPressCount:I

    .line 2264
    if-eqz p1, :cond_8

    .line 2265
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    neg-int v2, v2

    iget v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mChangeValueBy:I

    mul-int v4, v2, v3

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 2269
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate()V

    .line 2270
    return-void

    .line 2238
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLongPressed_SECOND_SCROLL:Z

    if-eqz v0, :cond_6

    .line 2239
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLongPressed_SECOND_SCROLL:Z

    .line 2240
    iput-boolean v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLongPressed_THIRD_SCROLL:Z

    .line 2241
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->getValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_4

    .line 2242
    iput v4, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mChangeValueBy:I

    goto :goto_0

    .line 2243
    :cond_4
    if-eqz p1, :cond_5

    .line 2244
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->getValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    rsub-int/lit8 v0, v0, 0xa

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mChangeValueBy:I

    goto :goto_0

    .line 2246
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->getValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mChangeValueBy:I

    goto :goto_0

    .line 2248
    :cond_6
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLongPressed_THIRD_SCROLL:Z

    if-eqz v0, :cond_1

    .line 2249
    iput v4, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mChangeValueBy:I

    goto :goto_0

    .line 2256
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsLongPressed:Z

    if-eqz v0, :cond_2

    .line 2257
    const/16 v5, 0x64

    .line 2258
    iput v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mChangeValueBy:I

    .line 2259
    const-wide/16 v2, 0x12c

    iput-wide v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLongPressUpdateInterval:J

    goto :goto_1

    .line 2267
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    iget v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mChangeValueBy:I

    mul-int v4, v2, v3

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_2
.end method

.method private decrementSelectorIndices([I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2378
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2379
    aget v0, p1, v1

    add-int/lit8 v0, v0, -0x1

    .line 2380
    iget-boolean v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    if-ge v0, v1, :cond_0

    .line 2381
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    .line 2383
    :cond_0
    aput v0, p1, v2

    .line 2384
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->ensureCachedScrollSelectorValue(I)V

    .line 2385
    return-void
.end method

.method private ensureCachedScrollSelectorValue(I)V
    .locals 3

    .prologue
    .line 2392
    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 2393
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2394
    if-eqz v0, :cond_0

    .line 2408
    :goto_0
    return-void

    .line 2397
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    if-le p1, v0, :cond_2

    .line 2398
    :cond_1
    const-string v0, ""

    .line 2407
    :goto_1
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 2400
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDisplayedValues:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2401
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    sub-int v0, p1, v0

    .line 2402
    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDisplayedValues:[Ljava/lang/String;

    aget-object v0, v2, v0

    goto :goto_1

    .line 2404
    :cond_3
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->formatNumber(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private ensureScrollWheelAdjusted()Z
    .locals 1

    .prologue
    .line 2700
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->ensureScrollWheelAdjusted(I)Z

    move-result v0

    return v0
.end method

.method private ensureScrollWheelAdjusted(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2705
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInitialScrollOffset:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    .line 2722
    :goto_0
    return v1

    .line 2708
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInitialScrollOffset:I

    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    sub-int v4, v0, v2

    .line 2709
    if-eqz v4, :cond_5

    .line 2710
    iput v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPreviousScrollerY:I

    .line 2711
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsValueChanged:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    if-ge v0, v2, :cond_3

    .line 2712
    if-lez v4, :cond_2

    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    neg-int v0, v0

    :goto_1
    add-int/2addr v4, v0

    .line 2716
    :cond_1
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    const/16 v5, 0x12c

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 2717
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate()V

    .line 2718
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsValueChanged:Z

    .line 2719
    const/4 v1, 0x1

    goto :goto_0

    .line 2712
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    goto :goto_1

    .line 2713
    :cond_3
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_1

    .line 2714
    if-lez v4, :cond_4

    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    neg-int v0, v0

    :goto_3
    add-int/2addr v4, v0

    goto :goto_2

    :cond_4
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    goto :goto_3

    .line 2721
    :cond_5
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsValueChanged:Z

    goto :goto_0
.end method

.method private fling(I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 2334
    iput v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPreviousScrollerY:I

    .line 2335
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    .line 2336
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaximumFlingVelocity:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 2337
    iget-object v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    mul-float/2addr v0, v2

    invoke-virtual {v3, v0}, Landroid/widget/Scroller;->setFriction(F)V

    .line 2338
    int-to-float v0, p1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 2339
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 2340
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    mul-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInitialScrollOffset:I

    add-int/2addr v0, v1

    .line 2342
    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    if-lez p1, :cond_0

    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    iget v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInitialScrollOffset:I

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 2344
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate()V

    .line 2345
    return-void

    .line 2342
    :cond_0
    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    neg-int v2, v2

    iget v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInitialScrollOffset:I

    add-int/2addr v2, v3

    .line 2343
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private formatNumber(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2411
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFormatter:Landroid/support/v7/widget/SeslNumberPicker$Formatter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFormatter:Landroid/support/v7/widget/SeslNumberPicker$Formatter;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/SeslNumberPicker$Formatter;->format(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->formatNumberWithLocale(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static formatNumberWithLocale(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 3325
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getFontTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1904
    .line 1905
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1906
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1908
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1913
    :cond_0
    :goto_0
    return-object v0

    .line 1909
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private getSelectedPos(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 2561
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDisplayedValues:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2563
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2586
    :goto_0
    return v0

    .line 2568
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDisplayedValues:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2570
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2571
    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDisplayedValues:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2572
    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 2568
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2581
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 2564
    :catch_0
    move-exception v0

    .line 2586
    :goto_2
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    goto :goto_0

    .line 2582
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private getWrappedSelectorIndex(I)I
    .locals 4

    .prologue
    .line 2351
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    if-le p1, v0, :cond_1

    .line 2352
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    sub-int v1, p1, v1

    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    iget v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v1, v2

    add-int p1, v0, v1

    .line 2356
    :cond_0
    :goto_0
    return p1

    .line 2353
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    if-ge p1, v0, :cond_0

    .line 2354
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    sub-int/2addr v1, p1

    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    iget v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v1, v2

    sub-int p1, v0, v1

    goto :goto_0
.end method

.method private hideSoftInput()V
    .locals 3

    .prologue
    .line 1634
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1635
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1636
    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslNumberPicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1637
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1639
    :cond_0
    return-void
.end method

.method private incrementSelectorIndices([I)V
    .locals 3

    .prologue
    .line 2364
    const/4 v0, 0x1

    const/4 v1, 0x0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2365
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 2366
    iget-boolean v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    if-le v0, v1, :cond_0

    .line 2367
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    .line 2369
    :cond_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aput v0, p1, v1

    .line 2370
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->ensureCachedScrollSelectorValue(I)V

    .line 2371
    return-void
.end method

.method private initializeSelectorWheel()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2273
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsStartingAnimation:Z

    if-eqz v0, :cond_1

    .line 2274
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2275
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    .line 2277
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->stopScrollAnimation()V

    .line 2279
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsStartingAnimation:Z

    if-nez v0, :cond_2

    .line 2280
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->initializeSelectorWheelIndices()V

    .line 2282
    :cond_2
    const/4 v0, 0x3

    .line 2283
    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mTextSize:I

    mul-int/2addr v1, v0

    .line 2284
    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslNumberPicker;->getBottom()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v3}, Landroid/support/v7/widget/SeslNumberPicker;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v1, v2, v1

    int-to-float v1, v1

    .line 2285
    int-to-float v2, v0

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorTextGapHeight:I

    .line 2286
    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mTextSize:I

    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorTextGapHeight:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    .line 2287
    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mModifiedTxtHeight:I

    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    if-gt v1, v2, :cond_3

    iget-boolean v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsAmPm:Z

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    .line 2288
    invoke-virtual {v1}, Landroid/support/v7/widget/SeslNumberPicker;->getHeight()I

    move-result v1

    div-int v0, v1, v0

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mValueChangeOffset:I

    .line 2289
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTop()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mModifiedTxtHeight:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInitialScrollOffset:I

    .line 2290
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInitialScrollOffset:I

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    .line 2292
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 2293
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getBaseline()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mModifiedTxtHeight:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int v1, v0, v1

    .line 2294
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    check-cast v0, Landroid/support/v7/widget/SeslNumberPicker$CustomEditText;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker$CustomEditText;->setEditTextPosition(I)V

    .line 2295
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mReservedStartAnimation:Z

    if-eqz v0, :cond_4

    .line 2296
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mAnimationListener:Landroid/support/v7/widget/SeslAnimationListener;

    invoke-virtual {p0, v4, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->startAnimation(ILandroid/support/v7/widget/SeslAnimationListener;)V

    .line 2297
    iput-boolean v4, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mReservedStartAnimation:Z

    .line 2299
    :cond_4
    return-void

    .line 2288
    :cond_5
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mModifiedTxtHeight:I

    goto :goto_0
.end method

.method private initializeSelectorWheelIndices()V
    .locals 5

    .prologue
    .line 2175
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2176
    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorIndices:[I

    .line 2177
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->getValue()I

    move-result v3

    .line 2178
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorIndices:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2179
    add-int/lit8 v1, v0, -0x2

    add-int/2addr v1, v3

    .line 2180
    iget-boolean v4, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    if-eqz v4, :cond_0

    .line 2181
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->getWrappedSelectorIndex(I)I

    move-result v1

    .line 2183
    :cond_0
    aput v1, v2, v0

    .line 2184
    aget v1, v2, v0

    invoke-direct {p0, v1}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->ensureCachedScrollSelectorValue(I)V

    .line 2178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2186
    :cond_1
    return-void
.end method

.method private isCharacterNumberLanguage()Z
    .locals 2

    .prologue
    .line 3372
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 3373
    const-string v1, "ar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "my"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private makeMeasureSpec(II)I
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 2133
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2144
    :goto_0
    :sswitch_0
    return p1

    .line 2136
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2137
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2138
    sparse-switch v1, :sswitch_data_0

    .line 2146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown measure mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2142
    :sswitch_1
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 2144
    :sswitch_2
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 2138
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 869
    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 870
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    sub-int v3, v0, v3

    .line 873
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    if-nez v0, :cond_0

    move v0, v1

    .line 892
    :goto_0
    return v0

    .line 877
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    add-int/2addr v0, v3

    .line 878
    iget v4, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInitialScrollOffset:I

    sub-int v0, v4, v0

    .line 879
    if-eqz v0, :cond_3

    .line 880
    iget v4, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    rem-int/2addr v0, v4

    .line 881
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    div-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_1

    .line 882
    if-lez v0, :cond_2

    .line 883
    iget v4, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    sub-int/2addr v0, v4

    .line 888
    :cond_1
    :goto_1
    add-int/2addr v0, v3

    .line 889
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->scrollBy(II)V

    move v0, v2

    .line 890
    goto :goto_0

    .line 885
    :cond_2
    iget v4, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    add-int/2addr v0, v4

    goto :goto_1

    :cond_3
    move v0, v1

    .line 892
    goto :goto_0
.end method

.method private needCompareEqualMonthLanguage()Z
    .locals 2

    .prologue
    .line 3380
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 3381
    const-string v1, "vi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private notifyChange(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2456
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsStartingAnimation:Z

    if-nez v0, :cond_0

    .line 2458
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mValue:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->getWrappedSelectorIndex(I)I

    move-result v0

    .line 2460
    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    if-gt v0, v2, :cond_3

    .line 2461
    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDisplayedValues:[Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->formatNumber(I)Ljava/lang/String;

    move-result-object v0

    .line 2464
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SeslNumberPicker;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 2465
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsAmPm:Z

    if-eqz v0, :cond_0

    .line 2466
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;

    .line 2467
    if-eqz v0, :cond_0

    .line 2468
    const/4 v2, 0x2

    const/16 v3, 0x40

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;->performAction(IILandroid/os/Bundle;)Z

    .line 2473
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mOnValueChangeListener:Landroid/support/v7/widget/SeslNumberPicker$OnValueChangeListener;

    if-eqz v0, :cond_1

    .line 2474
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mOnValueChangeListener:Landroid/support/v7/widget/SeslNumberPicker$OnValueChangeListener;

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mValue:I

    invoke-interface {v0, v1, p1, v2}, Landroid/support/v7/widget/SeslNumberPicker$OnValueChangeListener;->onValueChange(Landroid/support/v7/widget/SeslNumberPicker;II)V

    .line 2476
    :cond_1
    return-void

    .line 2461
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDisplayedValues:[Ljava/lang/String;

    iget v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    sub-int/2addr v0, v3

    aget-object v0, v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private onScrollStateChange(I)V
    .locals 2

    .prologue
    .line 2321
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mScrollState:I

    if-ne v0, p1, :cond_1

    .line 2328
    :cond_0
    :goto_0
    return-void

    .line 2324
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mScrollState:I

    .line 2325
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mOnScrollListener:Landroid/support/v7/widget/SeslNumberPicker$OnScrollListener;

    if-eqz v0, :cond_0

    .line 2326
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mOnScrollListener:Landroid/support/v7/widget/SeslNumberPicker$OnScrollListener;

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/SeslNumberPicker$OnScrollListener;->onScrollStateChange(Landroid/support/v7/widget/SeslNumberPicker;I)V

    goto :goto_0
.end method

.method private onScrollerFinished(Landroid/widget/Scroller;)V
    .locals 2

    .prologue
    .line 2305
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    if-ne p1, v0, :cond_2

    .line 2306
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->ensureScrollWheelAdjusted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2307
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->updateInputTextView()Z

    .line 2309
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->onScrollStateChange(I)V

    .line 2315
    :cond_1
    :goto_0
    return-void

    .line 2311
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mScrollState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2312
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->updateInputTextView()Z

    goto :goto_0
.end method

.method private playSoundAndHapticFeedback()V
    .locals 2

    .prologue
    .line 1349
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPickerSoundIndex:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 1351
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mVibratePermission:Z

    if-eqz v0, :cond_0

    .line 1352
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mHapticPreDrawListener:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$HapticPreDrawListener;

    iget-boolean v0, v0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$HapticPreDrawListener;->mSkipHapticCalls:Z

    if-nez v0, :cond_0

    .line 1353
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPickerVibrateIndex:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->performHapticFeedback(I)Z

    .line 1354
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mHapticPreDrawListener:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$HapticPreDrawListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$HapticPreDrawListener;->mSkipHapticCalls:Z

    .line 1358
    :cond_0
    return-void
.end method

.method private postBeginSoftInputOnLongPressCommand()V
    .locals 4

    .prologue
    .line 2518
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mBeginSoftInputOnLongPressCommand:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$BeginSoftInputOnLongPressCommand;

    if-nez v0, :cond_0

    .line 2519
    new-instance v0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$BeginSoftInputOnLongPressCommand;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$BeginSoftInputOnLongPressCommand;-><init>(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mBeginSoftInputOnLongPressCommand:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$BeginSoftInputOnLongPressCommand;

    .line 2523
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mBeginSoftInputOnLongPressCommand:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$BeginSoftInputOnLongPressCommand;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/SeslNumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2524
    return-void

    .line 2521
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mBeginSoftInputOnLongPressCommand:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$BeginSoftInputOnLongPressCommand;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private postChangeCurrentByOneFromLongPress(ZJ)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 2484
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mChangeCurrentByOneFromLongPressCommand:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$ChangeCurrentByOneFromLongPressCommand;

    if-nez v0, :cond_0

    .line 2485
    new-instance v0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$ChangeCurrentByOneFromLongPressCommand;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$ChangeCurrentByOneFromLongPressCommand;-><init>(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mChangeCurrentByOneFromLongPressCommand:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$ChangeCurrentByOneFromLongPressCommand;

    .line 2489
    :goto_0
    iput-boolean v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsLongPressed:Z

    .line 2490
    iput-boolean v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLongPressed_FIRST_SCROLL:Z

    .line 2491
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mChangeCurrentByOneFromLongPressCommand:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$ChangeCurrentByOneFromLongPressCommand;

    invoke-static {v0, p1}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$ChangeCurrentByOneFromLongPressCommand;->access$1900(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$ChangeCurrentByOneFromLongPressCommand;Z)V

    .line 2492
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mChangeCurrentByOneFromLongPressCommand:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$ChangeCurrentByOneFromLongPressCommand;

    invoke-virtual {v0, v1, p2, p3}, Landroid/support/v7/widget/SeslNumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2493
    return-void

    .line 2487
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mChangeCurrentByOneFromLongPressCommand:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$ChangeCurrentByOneFromLongPressCommand;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private removeAllCallbacks()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2539
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsLongPressed:Z

    if-eqz v0, :cond_0

    .line 2540
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsLongPressed:Z

    .line 2541
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInitialScrollOffset:I

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    .line 2543
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLongPressed_FIRST_SCROLL:Z

    .line 2544
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLongPressed_SECOND_SCROLL:Z

    .line 2545
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLongPressed_THIRD_SCROLL:Z

    .line 2546
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mChangeValueBy:I

    .line 2547
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLongPressUpdateInterval:J

    .line 2548
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mChangeCurrentByOneFromLongPressCommand:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$ChangeCurrentByOneFromLongPressCommand;

    if-eqz v0, :cond_1

    .line 2549
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mChangeCurrentByOneFromLongPressCommand:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$ChangeCurrentByOneFromLongPressCommand;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2551
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mBeginSoftInputOnLongPressCommand:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$BeginSoftInputOnLongPressCommand;

    if-eqz v0, :cond_2

    .line 2552
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mBeginSoftInputOnLongPressCommand:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$BeginSoftInputOnLongPressCommand;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2554
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPressedStateHelper:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->cancel()V

    .line 2555
    return-void
.end method

.method private removeBeginSoftInputCommand()V
    .locals 2

    .prologue
    .line 2530
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mBeginSoftInputOnLongPressCommand:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$BeginSoftInputOnLongPressCommand;

    if-eqz v0, :cond_0

    .line 2531
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mBeginSoftInputOnLongPressCommand:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$BeginSoftInputOnLongPressCommand;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2533
    :cond_0
    return-void
.end method

.method private removeChangeCurrentByOneFromLongPress()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2499
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsLongPressed:Z

    if-eqz v0, :cond_0

    .line 2500
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsLongPressed:Z

    .line 2501
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInitialScrollOffset:I

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    .line 2503
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLongPressed_FIRST_SCROLL:Z

    .line 2504
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLongPressed_SECOND_SCROLL:Z

    .line 2505
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLongPressed_THIRD_SCROLL:Z

    .line 2506
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mChangeValueBy:I

    .line 2507
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLongPressUpdateInterval:J

    .line 2508
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mChangeCurrentByOneFromLongPressCommand:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$ChangeCurrentByOneFromLongPressCommand;

    if-eqz v0, :cond_1

    .line 2509
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mChangeCurrentByOneFromLongPressCommand:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$ChangeCurrentByOneFromLongPressCommand;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2511
    :cond_1
    return-void
.end method

.method private resolveSizeAndStateRespectingMinSize(III)I
    .locals 2

    .prologue
    .line 2162
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2163
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2164
    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 2166
    :cond_0
    return p2
.end method

.method private setValueInternal(IZ)V
    .locals 2

    .prologue
    .line 2195
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mValue:I

    if-ne v0, p1, :cond_1

    .line 2196
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->isCharacterNumberLanguage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2197
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->updateInputTextView()Z

    .line 2198
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate()V

    .line 2218
    :cond_0
    :goto_0
    return-void

    .line 2204
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    if-eqz v0, :cond_3

    .line 2205
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->getWrappedSelectorIndex(I)I

    move-result v0

    .line 2210
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mValue:I

    .line 2211
    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mValue:I

    .line 2212
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->updateInputTextView()Z

    .line 2213
    if-eqz p2, :cond_2

    .line 2214
    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->notifyChange(II)V

    .line 2216
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->initializeSelectorWheelIndices()V

    .line 2217
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate()V

    goto :goto_0

    .line 2207
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2208
    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1
.end method

.method private showSoftInput()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1621
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1622
    if-eqz v0, :cond_0

    .line 1623
    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1624
    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1625
    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    .line 1626
    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1628
    :cond_0
    return-void
.end method

.method private showSoftInputForWindowFocused()V
    .locals 4

    .prologue
    .line 1595
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    new-instance v1, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$3;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$3;-><init>(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/SeslNumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1615
    return-void
.end method

.method private startFadeAnimation(Z)V
    .locals 4

    .prologue
    .line 2002
    if-eqz p1, :cond_0

    .line 2003
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getDuration()I

    move-result v1

    add-int/lit16 v1, v1, 0x1f4

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 2004
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2010
    :goto_0
    return-void

    .line 2006
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mAlpha:F

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mActivatedAlpha:F

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 2007
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2008
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method private stopScrollAnimation()V
    .locals 1

    .prologue
    .line 1985
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1986
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1987
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsStartingAnimation:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1988
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    .line 1990
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->ensureScrollWheelAdjusted()Z

    .line 1991
    return-void
.end method

.method private tryComputeMaxWidth()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1645
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mComputeMaxWidth:Z

    if-nez v0, :cond_1

    .line 1690
    :cond_0
    :goto_0
    return-void

    .line 1650
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDisplayedValues:[Ljava/lang/String;

    if-nez v0, :cond_5

    .line 1651
    const/4 v1, 0x0

    move v2, v3

    .line 1652
    :goto_1
    const/16 v0, 0x9

    if-gt v2, v0, :cond_2

    .line 1653
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-static {v2}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->formatNumberWithLocale(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 1654
    cmpl-float v4, v0, v1

    if-lez v4, :cond_9

    .line 1652
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_1

    .line 1659
    :cond_2
    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    move v0, v3

    .line 1660
    :goto_3
    if-lez v2, :cond_3

    .line 1661
    add-int/lit8 v0, v0, 0x1

    .line 1662
    div-int/lit8 v2, v2, 0xa

    goto :goto_3

    .line 1664
    :cond_3
    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1676
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 1677
    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-static {v2}, Landroid/support/v4/view/ab;->i(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1678
    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-static {v2}, Landroid/support/v4/b/b;->a(Landroid/graphics/Paint;)F

    move-result v2

    .line 1679
    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 1682
    :goto_4
    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaxWidth:I

    if-eq v1, v0, :cond_0

    .line 1683
    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinWidth:I

    if-le v0, v1, :cond_7

    .line 1684
    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaxWidth:I

    .line 1688
    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate()V

    goto :goto_0

    .line 1667
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDisplayedValues:[Ljava/lang/String;

    array-length v4, v0

    move v2, v3

    move v0, v3

    move v1, v3

    .line 1668
    :goto_6
    if-ge v2, v4, :cond_4

    .line 1669
    iget-object v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDisplayedValues:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 1670
    int-to-float v5, v1

    cmpl-float v5, v3, v5

    if-lez v5, :cond_6

    .line 1671
    float-to-int v1, v3

    .line 1672
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDisplayedValues:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1668
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1686
    :cond_7
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinWidth:I

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaxWidth:I

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method private updateHoveredVirtualView(I)V
    .locals 3

    .prologue
    .line 1322
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastHoveredChildVirtualViewId:I

    if-ne v0, p1, :cond_0

    .line 1335
    :goto_0
    return-void

    .line 1326
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastHoveredChildVirtualViewId:I

    .line 1327
    iput p1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastHoveredChildVirtualViewId:I

    .line 1329
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;

    .line 1333
    const/16 v2, 0x80

    invoke-virtual {v0, p1, v2}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 1334
    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    goto :goto_0
.end method

.method private updateInputTextView()Z
    .locals 3

    .prologue
    .line 2440
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDisplayedValues:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mValue:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->formatNumber(I)Ljava/lang/String;

    move-result-object v0

    .line 2442
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2443
    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2444
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 2445
    const/4 v0, 0x1

    .line 2448
    :goto_1
    return v0

    .line 2440
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDisplayedValues:[Ljava/lang/String;

    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mValue:I

    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_0

    .line 2448
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private validateInputTextView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2415
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2416
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->getSelectedPos(Ljava/lang/String;)I

    move-result v1

    .line 2417
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mValue:I

    if-ne v0, v1, :cond_1

    .line 2419
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->updateInputTextView()Z

    .line 2424
    :goto_0
    return-void

    .line 2422
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->setValueInternal(IZ)V

    goto :goto_0
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    .prologue
    .line 1374
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    .line 1375
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1376
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    .line 1377
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1393
    :goto_0
    return-void

    .line 1381
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1382
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 1383
    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPreviousScrollerY:I

    if-nez v2, :cond_1

    .line 1384
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPreviousScrollerY:I

    .line 1386
    :cond_1
    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPreviousScrollerY:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->scrollBy(II)V

    .line 1387
    iput v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPreviousScrollerY:I

    .line 1388
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1389
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->onScrollerFinished(Landroid/widget/Scroller;)V

    goto :goto_0

    .line 1391
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate()V

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .prologue
    .line 1474
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->getHeight()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    .prologue
    .line 1464
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    .line 1469
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/high16 v5, -0x80000000

    const/4 v2, 0x0

    .line 1287
    iget-object v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1288
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 1290
    iget-boolean v4, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsAmPm:Z

    if-nez v4, :cond_2

    .line 1299
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 1300
    packed-switch v3, :pswitch_data_0

    .line 1317
    :cond_1
    :goto_1
    :pswitch_0
    return v2

    .line 1292
    :cond_2
    iget v4, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mTopSelectionDividerTop:I

    if-gt v3, v4, :cond_3

    move v0, v1

    .line 1293
    goto :goto_0

    .line 1294
    :cond_3
    iget v4, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    if-gt v4, v3, :cond_0

    .line 1295
    const/4 v0, 0x3

    goto :goto_0

    .line 1303
    :pswitch_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->updateHoveredVirtualView(I)V

    .line 1304
    if-eq v0, v5, :cond_4

    :goto_2
    move v2, v1

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    .line 1307
    :pswitch_2
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastHoveredChildVirtualViewId:I

    if-eq v0, v5, :cond_1

    .line 1308
    invoke-direct {p0, v5}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->updateHoveredVirtualView(I)V

    move v2, v1

    .line 1309
    goto :goto_1

    .line 1300
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/16 v6, 0x42

    const/16 v4, 0x11

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1158
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    .line 1159
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 1160
    sparse-switch v3, :sswitch_data_0

    .line 1271
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 1163
    :sswitch_0
    iget-boolean v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsAmPm:Z

    if-eqz v3, :cond_0

    .line 1166
    :cond_1
    if-ne v2, v1, :cond_0

    .line 1167
    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    if-ne v2, v5, :cond_2

    .line 1168
    iget-boolean v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsAmPm:Z

    if-nez v2, :cond_0

    .line 1171
    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1172
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1173
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->showSoftInput()V

    .line 1174
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->removeAllCallbacks()V

    move v0, v1

    .line 1175
    goto :goto_0

    .line 1176
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1177
    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    packed-switch v2, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 1187
    :pswitch_2
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->startFadeAnimation(Z)V

    .line 1188
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->changeValueByOne(Z)V

    .line 1189
    iget-boolean v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->getValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->getMinValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    .line 1190
    iput v5, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    .line 1192
    :cond_3
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->startFadeAnimation(Z)V

    goto :goto_0

    .line 1179
    :pswitch_3
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->startFadeAnimation(Z)V

    .line 1180
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->changeValueByOne(Z)V

    .line 1181
    iget-boolean v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->getValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->getMaxValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_4

    .line 1182
    iput v5, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    .line 1184
    :cond_4
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->startFadeAnimation(Z)V

    goto :goto_0

    .line 1201
    :sswitch_1
    if-nez v2, :cond_0

    .line 1202
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    .line 1211
    :pswitch_4
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SeslNumberPicker;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 1212
    if-eqz v0, :cond_5

    .line 1213
    invoke-virtual {v0, v4}, Landroid/view/View;->requestFocus(I)Z

    :cond_5
    move v0, v1

    .line 1215
    goto :goto_0

    .line 1204
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/SeslNumberPicker;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 1205
    if-eqz v0, :cond_6

    .line 1206
    invoke-virtual {v0, v6}, Landroid/view/View;->requestFocus(I)Z

    :cond_6
    move v0, v1

    .line 1208
    goto/16 :goto_0

    .line 1222
    :sswitch_2
    iget-boolean v4, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsAmPm:Z

    if-eqz v4, :cond_0

    .line 1225
    :cond_7
    if-nez v2, :cond_b

    .line 1226
    const/16 v2, 0x14

    if-ne v3, v2, :cond_9

    .line 1227
    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    packed-switch v2, :pswitch_data_2

    goto/16 :goto_0

    .line 1229
    :pswitch_6
    iput v5, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    .line 1230
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate()V

    move v0, v1

    .line 1231
    goto/16 :goto_0

    .line 1233
    :pswitch_7
    iget-boolean v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    if-nez v2, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->getValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->getMaxValue()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 1236
    :cond_8
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    .line 1237
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate()V

    move v0, v1

    .line 1238
    goto/16 :goto_0

    .line 1243
    :cond_9
    const/16 v2, 0x13

    if-ne v3, v2, :cond_0

    .line 1244
    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    packed-switch v2, :pswitch_data_3

    goto/16 :goto_0

    .line 1248
    :pswitch_8
    iget-boolean v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    if-nez v2, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->getValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->getMinValue()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 1251
    :cond_a
    iput v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    .line 1252
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate()V

    move v0, v1

    .line 1253
    goto/16 :goto_0

    .line 1255
    :pswitch_9
    iput v5, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    .line 1256
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate()V

    move v0, v1

    .line 1257
    goto/16 :goto_0

    .line 1261
    :cond_b
    if-ne v2, v1, :cond_0

    .line 1262
    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1263
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;

    .line 1264
    if-eqz v0, :cond_c

    .line 1265
    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    const/16 v3, 0x40

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;->performAction(IILandroid/os/Bundle;)Z

    :cond_c
    move v0, v1

    .line 1267
    goto/16 :goto_0

    .line 1160
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch

    .line 1177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 1202
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1227
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 1244
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 850
    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsAmPm:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslNumberPicker;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 851
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 852
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 853
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->hideSoftInput()V

    .line 854
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->setEditTextMode(Z)V

    .line 855
    const/4 v0, 0x1

    .line 857
    :cond_1
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1067
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1068
    packed-switch v0, :pswitch_data_0

    .line 1074
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 1071
    :pswitch_1
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->removeAllCallbacks()V

    goto :goto_0

    .line 1068
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 1276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1277
    packed-switch v0, :pswitch_data_0

    .line 1283
    :goto_0
    :pswitch_0
    return-void

    .line 1280
    :pswitch_1
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->removeAllCallbacks()V

    goto :goto_0

    .line 1277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .prologue
    .line 2119
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mAccessibilityNodeProvider:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;

    if-nez v0, :cond_0

    .line 2120
    new-instance v0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;-><init>(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mAccessibilityNodeProvider:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;

    .line 2122
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mAccessibilityNodeProvider:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;

    return-object v0
.end method

.method public getAmPm()Z
    .locals 1

    .prologue
    .line 742
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsAmPm:Z

    return v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1842
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDisplayedValues:[Ljava/lang/String;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 3346
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .prologue
    .line 3401
    const/4 v0, 0x0

    return v0
.end method

.method public getMaxValue()I
    .locals 1

    .prologue
    .line 1802
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .prologue
    .line 3396
    const/4 v0, 0x0

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .prologue
    .line 3391
    const/4 v0, 0x0

    return v0
.end method

.method public getMinValue()I
    .locals 1

    .prologue
    .line 1762
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .prologue
    .line 3386
    const/4 v0, 0x0

    return v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 1752
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mValue:I

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    .prologue
    .line 1702
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    return v0
.end method

.method public isEditTextMode()Z
    .locals 1

    .prologue
    .line 797
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    return v0
.end method

.method public isEditTextModeNotAmPm()Z
    .locals 1

    .prologue
    .line 1566
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsAmPm:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 2024
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2025
    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mHapticPreDrawListener:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$HapticPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2027
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 1101
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mCustomTypefaceSet:Z

    if-eqz v0, :cond_0

    .line 1113
    :goto_0
    return-void

    .line 1104
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->isCharacterNumberLanguage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1105
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    .line 1106
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDefaultTypeface:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    .line 1107
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 1110
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    .line 1111
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1112
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->tryComputeMaxWidth()V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 2014
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->removeAllCallbacks()V

    .line 2016
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2017
    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mHapticPreDrawListener:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$HapticPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2019
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/high16 v13, 0x437f0000    # 255.0f

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 2031
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->getRight()I

    move-result v5

    .line 2032
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->getLeft()I

    move-result v0

    .line 2033
    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslNumberPicker;->getBottom()I

    move-result v6

    .line 2035
    sub-int v0, v5, v0

    int-to-float v0, v0

    div-float v7, v0, v12

    .line 2036
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2038
    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mScrollState:I

    if-nez v1, :cond_0

    .line 2039
    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    packed-switch v1, :pswitch_data_0

    .line 2060
    :cond_0
    :goto_0
    iget-object v8, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorIndices:[I

    move v1, v2

    move v3, v0

    .line 2061
    :goto_1
    array-length v0, v8

    if-ge v1, v0, :cond_4

    .line 2062
    aget v0, v8, v1

    .line 2063
    iget-object v4, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2069
    iget v4, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mAlpha:F

    .line 2070
    iget v9, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIdleAlpha:F

    cmpg-float v9, v4, v9

    if-gez v9, :cond_1

    .line 2071
    iget v4, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIdleAlpha:F

    .line 2073
    :cond_1
    iget-object v9, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->descent()F

    move-result v9

    iget-object v10, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->ascent()F

    move-result v10

    sub-float/2addr v9, v10

    div-float/2addr v9, v12

    add-float/2addr v9, v3

    iget-object v10, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->descent()F

    move-result v10

    sub-float/2addr v9, v10

    float-to-int v9, v9

    .line 2074
    iget v10, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mTopSelectionDividerTop:I

    iget v11, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInitialScrollOffset:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    cmpl-float v10, v3, v10

    if-ltz v10, :cond_3

    iget v10, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    iget v11, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInitialScrollOffset:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    cmpg-float v10, v3, v10

    if-gtz v10, :cond_3

    .line 2076
    iget v10, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mTopSelectionDividerTop:I

    iget v11, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    div-float/2addr v10, v12

    cmpg-float v10, v3, v10

    if-gtz v10, :cond_2

    .line 2077
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2078
    iget v10, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mTopSelectionDividerTop:I

    iget v11, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    invoke-virtual {p1, v2, v10, v5, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 2079
    iget-object v10, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v11, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mTextColor:I

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 2080
    int-to-float v10, v9

    iget-object v11, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2081
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2082
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2083
    iget v10, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mTopSelectionDividerTop:I

    invoke-virtual {p1, v2, v2, v5, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 2084
    iget-object v10, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    mul-float/2addr v4, v13

    float-to-int v4, v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2085
    int-to-float v4, v9

    iget-object v9, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v4, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2086
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2105
    :goto_2
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    .line 2061
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 2041
    :pswitch_0
    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v3}, Landroid/support/v7/widget/SeslNumberPicker;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2042
    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mTopSelectionDividerTop:I

    invoke-virtual {v1, v2, v2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2043
    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 2046
    :pswitch_1
    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v3}, Landroid/support/v7/widget/SeslNumberPicker;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2047
    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2049
    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 2052
    :pswitch_2
    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v3}, Landroid/support/v7/widget/SeslNumberPicker;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2053
    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mTopSelectionDividerTop:I

    iget v4, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2054
    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 2088
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2089
    iget v10, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mTopSelectionDividerTop:I

    iget v11, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    invoke-virtual {p1, v2, v10, v5, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 2090
    iget-object v10, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v11, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mTextColor:I

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 2091
    int-to-float v10, v9

    iget-object v11, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2092
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2093
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2094
    iget v10, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    invoke-virtual {p1, v2, v10, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 2095
    iget-object v10, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    mul-float/2addr v4, v13

    float-to-int v4, v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2096
    int-to-float v4, v9

    iget-object v9, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v4, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2097
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_2

    .line 2100
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2101
    iget-object v10, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    mul-float/2addr v4, v13

    float-to-int v4, v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2102
    int-to-float v4, v9

    iget-object v9, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v4, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_2

    .line 2107
    :cond_4
    return-void

    .line 2039
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x2

    .line 1117
    if-nez p1, :cond_3

    .line 1118
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1119
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;

    .line 1120
    if-eqz v0, :cond_1

    .line 1121
    iget-boolean v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsAmPm:Z

    if-nez v1, :cond_0

    .line 1122
    iput v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    .line 1124
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2, v4}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;->performAction(IILandroid/os/Bundle;)Z

    .line 1128
    :cond_1
    iput v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    .line 1129
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastHoveredChildVirtualViewId:I

    .line 1153
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate()V

    .line 1154
    return-void

    .line 1131
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsAmPm:Z

    if-nez v0, :cond_6

    .line 1132
    iput v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    .line 1133
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1134
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1142
    :cond_4
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1143
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;

    .line 1144
    if-eqz v0, :cond_2

    .line 1145
    iget-boolean v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsAmPm:Z

    if-nez v1, :cond_5

    .line 1146
    iput v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    .line 1148
    :cond_5
    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2, v4}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;->performAction(IILandroid/os/Bundle;)Z

    goto :goto_0

    .line 1137
    :cond_6
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    .line 1138
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->getValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->getMinValue()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 1139
    iput v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    goto :goto_1
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1079
    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslNumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsAmPm:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsStartingAnimation:Z

    if-eqz v2, :cond_2

    .line 1096
    :cond_1
    :goto_0
    return v0

    .line 1082
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 1083
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1085
    :pswitch_0
    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    .line 1086
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_1

    .line 1087
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->startFadeAnimation(Z)V

    .line 1089
    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    move v0, v1

    :cond_3
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->changeValueByOne(Z)V

    .line 1090
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->startFadeAnimation(Z)V

    move v0, v1

    .line 1091
    goto :goto_0

    .line 1083
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 2111
    const-class v0, Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2112
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 2113
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mValue:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 2114
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 2115
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 914
    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslNumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsAmPm:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsStartingAnimation:Z

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 970
    :goto_0
    return v0

    .line 917
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 918
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 970
    goto :goto_0

    .line 920
    :pswitch_0
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->removeAllCallbacks()V

    .line 921
    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 922
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastDownEventY:F

    iput v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastDownOrMoveEventY:F

    .line 923
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastDownEventTime:J

    .line 924
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIgnoreMoveEvents:Z

    .line 925
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPerformClickOnTap:Z

    .line 926
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsValueChanged:Z

    .line 929
    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastDownEventY:F

    iget v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mTopSelectionDividerTop:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 930
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->startFadeAnimation(Z)V

    .line 931
    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mScrollState:I

    if-nez v2, :cond_3

    .line 932
    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPressedStateHelper:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->buttonPressDelayed(I)V

    .line 943
    :cond_3
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslNumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 944
    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_6

    .line 945
    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {v2, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 946
    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {v2, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 947
    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mScrollState:I

    if-ne v2, v4, :cond_4

    .line 948
    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 949
    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 951
    :cond_4
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->onScrollStateChange(I)V

    goto :goto_0

    .line 935
    :cond_5
    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastDownEventY:F

    iget v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 936
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->startFadeAnimation(Z)V

    .line 937
    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mScrollState:I

    if-nez v2, :cond_3

    .line 938
    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPressedStateHelper:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->buttonPressDelayed(I)V

    goto :goto_1

    .line 952
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_7

    .line 953
    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 954
    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto/16 :goto_0

    .line 955
    :cond_7
    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastDownEventY:F

    iget v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mTopSelectionDividerTop:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    .line 956
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->hideSoftInput()V

    .line 958
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    .line 957
    invoke-direct {p0, v1, v2, v3}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->postChangeCurrentByOneFromLongPress(ZJ)V

    goto/16 :goto_0

    .line 959
    :cond_8
    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastDownEventY:F

    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    .line 960
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->hideSoftInput()V

    .line 962
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v2, v1

    .line 961
    invoke-direct {p0, v0, v2, v3}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->postChangeCurrentByOneFromLongPress(ZJ)V

    goto/16 :goto_0

    .line 964
    :cond_9
    iput-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPerformClickOnTap:Z

    .line 965
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->postBeginSoftInputOnLongPressCommand()V

    goto/16 :goto_0

    .line 918
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 806
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->getMeasuredWidth()I

    move-result v0

    .line 807
    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslNumberPicker;->getMeasuredHeight()I

    move-result v1

    .line 810
    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v2

    .line 811
    iget-object v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v3

    int-to-float v4, v1

    iget v5, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mHeightRatio:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 812
    iput v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mModifiedTxtHeight:I

    .line 813
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 814
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 815
    add-int/2addr v2, v0

    .line 816
    add-int/2addr v3, v1

    .line 817
    iget-object v4, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/EditText;->layout(IIII)V

    .line 819
    if-eqz p1, :cond_0

    .line 821
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->initializeSelectorWheel()V

    .line 824
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mModifiedTxtHeight:I

    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    if-le v0, v2, :cond_1

    .line 825
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mValueChangeOffset:I

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mTopSelectionDividerTop:I

    .line 826
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mValueChangeOffset:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    .line 832
    :cond_0
    :goto_0
    return-void

    .line 828
    :cond_1
    iput v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mTopSelectionDividerTop:I

    .line 829
    iput v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 3

    .prologue
    .line 837
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaxWidth:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->makeMeasureSpec(II)I

    move-result v0

    .line 838
    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaxHeight:I

    invoke-direct {p0, p2, v1}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->makeMeasureSpec(II)I

    move-result v1

    .line 839
    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->superOnMeasure(II)V

    .line 841
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinWidth:I

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    .line 842
    invoke-virtual {v1}, Landroid/support/v7/widget/SeslNumberPicker;->getMeasuredWidth()I

    move-result v1

    .line 841
    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->resolveSizeAndStateRespectingMinSize(III)I

    move-result v0

    .line 843
    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinHeight:I

    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    .line 844
    invoke-virtual {v2}, Landroid/support/v7/widget/SeslNumberPicker;->getMeasuredHeight()I

    move-result v2

    .line 843
    invoke-direct {p0, v1, v2, p2}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->resolveSizeAndStateRespectingMinSize(III)I

    move-result v1

    .line 845
    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setMeasuredDimensionWrapper(II)V

    .line 846
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 975
    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslNumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsAmPm:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsStartingAnimation:Z

    if-eqz v2, :cond_3

    :cond_1
    move v0, v1

    .line 1062
    :cond_2
    :goto_0
    return v0

    .line 978
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_4

    .line 979
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 981
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 982
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 983
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1004
    :pswitch_0
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->removeBeginSoftInputCommand()V

    .line 1005
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->removeChangeCurrentByOneFromLongPress()V

    .line 1006
    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPressedStateHelper:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->cancel()V

    .line 1007
    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1008
    const/16 v3, 0x3e8

    iget v4, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaximumFlingVelocity:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1009
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    float-to-int v2, v2

    .line 1010
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 1011
    int-to-float v4, v3

    iget v5, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastDownEventY:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    .line 1012
    iget-boolean v5, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsAmPm:Z

    if-eqz v5, :cond_7

    iget-boolean v5, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIgnoreMoveEvents:Z

    if-eqz v5, :cond_7

    .line 1013
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->ensureScrollWheelAdjusted()Z

    .line 1014
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->startFadeAnimation(Z)V

    .line 1015
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->onScrollStateChange(I)V

    .line 1053
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1054
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 985
    :pswitch_1
    iget-boolean v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIgnoreMoveEvents:Z

    if-nez v2, :cond_2

    .line 988
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 989
    iget v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mScrollState:I

    if-eq v3, v0, :cond_6

    .line 990
    iget v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastDownEventY:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 991
    iget v4, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mTouchSlop:I

    if-le v3, v4, :cond_5

    .line 992
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->removeAllCallbacks()V

    .line 993
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->startFadeAnimation(Z)V

    .line 994
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->onScrollStateChange(I)V

    .line 1001
    :cond_5
    :goto_2
    iput v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastDownOrMoveEventY:F

    goto :goto_0

    .line 997
    :cond_6
    iget v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastDownOrMoveEventY:F

    sub-float v3, v2, v3

    float-to-int v3, v3

    .line 998
    invoke-virtual {p0, v1, v3}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->scrollBy(II)V

    .line 999
    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate()V

    goto :goto_2

    .line 1016
    :cond_7
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinimumFlingVelocity:I

    if-le v5, v6, :cond_9

    .line 1017
    iget v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mTouchSlop:I

    if-gt v4, v3, :cond_8

    iget-boolean v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPerformClickOnTap:Z

    if-eqz v3, :cond_8

    .line 1018
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPerformClickOnTap:Z

    .line 1019
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->performClick()V

    .line 1020
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->onScrollStateChange(I)V

    goto :goto_1

    .line 1022
    :cond_8
    invoke-direct {p0, v2}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->fling(I)V

    .line 1023
    invoke-direct {p0, v10}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->onScrollStateChange(I)V

    .line 1024
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->startFadeAnimation(Z)V

    goto :goto_1

    .line 1027
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    iget-wide v8, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastDownEventTime:J

    sub-long/2addr v6, v8

    .line 1028
    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mTouchSlop:I

    if-gt v4, v2, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-gez v2, :cond_d

    .line 1029
    iget-boolean v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPerformClickOnTap:Z

    if-eqz v2, :cond_a

    .line 1030
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPerformClickOnTap:Z

    .line 1031
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->performClick()V

    .line 1050
    :goto_3
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsValueChanged:Z

    .line 1051
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->onScrollStateChange(I)V

    goto/16 :goto_1

    .line 1033
    :cond_a
    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    if-le v3, v2, :cond_b

    .line 1034
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->changeValueByOne(Z)V

    .line 1035
    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPressedStateHelper:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->buttonTapped(I)V

    .line 1044
    :goto_4
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->startFadeAnimation(Z)V

    goto :goto_3

    .line 1037
    :cond_b
    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mTopSelectionDividerTop:I

    if-ge v3, v2, :cond_c

    .line 1038
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->changeValueByOne(Z)V

    .line 1039
    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPressedStateHelper:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;

    invoke-virtual {v2, v10}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->buttonTapped(I)V

    goto :goto_4

    .line 1042
    :cond_c
    invoke-direct {p0, v4}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->ensureScrollWheelAdjusted(I)Z

    goto :goto_4

    .line 1047
    :cond_d
    invoke-direct {p0, v4}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->ensureScrollWheelAdjusted(I)Z

    .line 1048
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->startFadeAnimation(Z)V

    goto :goto_3

    .line 1057
    :pswitch_2
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->ensureScrollWheelAdjusted()Z

    .line 1058
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->startFadeAnimation(Z)V

    .line 1059
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->onScrollStateChange(I)V

    goto/16 :goto_0

    .line 983
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 897
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 898
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->showSoftInputForWindowFocused()V

    .line 901
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsStartingAnimation:Z

    if-nez v0, :cond_3

    .line 902
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 903
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 905
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 906
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 908
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->ensureScrollWheelAdjusted()Z

    .line 910
    :cond_3
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 802
    return-void
.end method

.method public performClick()V
    .locals 1

    .prologue
    .line 1571
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsAmPm:Z

    if-eqz v0, :cond_0

    .line 1575
    :goto_0
    return-void

    .line 1574
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->showSoftInput()V

    goto :goto_0
.end method

.method public performClick(Z)V
    .locals 2

    .prologue
    .line 1579
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsAmPm:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mValue:I

    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->changeValueByOne(Z)V

    .line 1580
    return-void

    .line 1579
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public performLongClick()V
    .locals 1

    .prologue
    .line 1584
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIgnoreMoveEvents:Z

    .line 1585
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsAmPm:Z

    if-eqz v0, :cond_0

    .line 1589
    :goto_0
    return-void

    .line 1588
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->showSoftInput()V

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1407
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorIndices:[I

    .line 1408
    if-eqz p2, :cond_0

    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    if-gtz v1, :cond_1

    .line 1460
    :cond_0
    :goto_0
    return-void

    .line 1411
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    if-nez v1, :cond_2

    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    add-int/2addr v1, p2

    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInitialScrollOffset:I

    if-le v1, v2, :cond_2

    aget v1, v0, v4

    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    if-gt v1, v2, :cond_2

    .line 1413
    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInitialScrollOffset:I

    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    sub-int p2, v1, v2

    .line 1414
    iget-boolean v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsAmPm:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastDownOrMoveEventY:F

    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslNumberPicker;->getBottom()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 1415
    iput-boolean v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIgnoreMoveEvents:Z

    goto :goto_0

    .line 1419
    :cond_2
    iget-boolean v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    if-nez v1, :cond_3

    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    add-int/2addr v1, p2

    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInitialScrollOffset:I

    if-ge v1, v2, :cond_3

    aget v1, v0, v4

    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    if-lt v1, v2, :cond_3

    .line 1421
    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInitialScrollOffset:I

    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    sub-int p2, v1, v2

    .line 1422
    iget-boolean v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsAmPm:Z

    if-eqz v1, :cond_3

    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastDownOrMoveEventY:F

    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslNumberPicker;->getTop()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 1423
    iput-boolean v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIgnoreMoveEvents:Z

    goto :goto_0

    .line 1427
    :cond_3
    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    add-int/2addr v1, p2

    iput v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    .line 1428
    :cond_4
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInitialScrollOffset:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mValueChangeOffset:I

    if-lt v1, v2, :cond_7

    .line 1429
    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    sub-int/2addr v1, v2

    iput v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    .line 1430
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->decrementSelectorIndices([I)V

    .line 1431
    iget-boolean v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsStartingAnimation:Z

    if-nez v1, :cond_5

    .line 1432
    aget v1, v0, v4

    invoke-direct {p0, v1, v3}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->setValueInternal(IZ)V

    .line 1433
    iput-boolean v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsValueChanged:Z

    .line 1434
    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLongPressCount:I

    if-lez v1, :cond_6

    .line 1435
    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLongPressCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLongPressCount:I

    .line 1440
    :cond_5
    :goto_2
    iget-boolean v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    if-nez v1, :cond_4

    aget v1, v0, v4

    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    if-gt v1, v2, :cond_4

    .line 1441
    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInitialScrollOffset:I

    iput v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    goto :goto_1

    .line 1437
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->playSoundAndHapticFeedback()V

    goto :goto_2

    .line 1444
    :cond_7
    :goto_3
    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInitialScrollOffset:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mValueChangeOffset:I

    neg-int v2, v2

    if-gt v1, v2, :cond_0

    .line 1445
    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    .line 1446
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->incrementSelectorIndices([I)V

    .line 1447
    iget-boolean v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsStartingAnimation:Z

    if-nez v1, :cond_8

    .line 1448
    aget v1, v0, v4

    invoke-direct {p0, v1, v3}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->setValueInternal(IZ)V

    .line 1449
    iput-boolean v3, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsValueChanged:Z

    .line 1450
    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLongPressCount:I

    if-lez v1, :cond_9

    .line 1451
    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLongPressCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLongPressCount:I

    .line 1456
    :cond_8
    :goto_4
    iget-boolean v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    if-nez v1, :cond_7

    aget v1, v0, v4

    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    if-lt v1, v2, :cond_7

    .line 1457
    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInitialScrollOffset:I

    iput v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    goto :goto_3

    .line 1453
    :cond_9
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->playSoundAndHapticFeedback()V

    goto :goto_4
.end method

.method public setAmPm(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 729
    iput-boolean p1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsAmPm:Z

    .line 730
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsAmPm:Z

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 732
    sget v1, Landroid/support/v7/appcompat/R$dimen;->sesl_time_picker_spinner_am_pm_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mTextSize:I

    .line 733
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 734
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 735
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 736
    const-string v0, "sec-roboto-light"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->setTextTypeface(Landroid/graphics/Typeface;)V

    .line 738
    :cond_0
    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1856
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDisplayedValues:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    .line 1870
    :goto_0
    return-void

    .line 1859
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDisplayedValues:[Ljava/lang/String;

    .line 1860
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDisplayedValues:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1862
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    const v1, 0x80001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 1867
    :goto_1
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->updateInputTextView()Z

    .line 1868
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->initializeSelectorWheelIndices()V

    .line 1869
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->tryComputeMaxWidth()V

    goto :goto_0

    .line 1865
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_1
.end method

.method public setEditTextMode(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 752
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    if-ne v0, p1, :cond_1

    .line 793
    :cond_0
    :goto_0
    return-void

    .line 756
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    .line 757
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsAmPm:Z

    if-nez v0, :cond_4

    .line 758
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->tryComputeMaxWidth()V

    .line 759
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->removeAllCallbacks()V

    .line 760
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsStartingAnimation:Z

    if-nez v0, :cond_2

    .line 761
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInitialScrollOffset:I

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    .line 762
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 763
    invoke-direct {p0, v2}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->onScrollStateChange(I)V

    .line 766
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setDescendantFocusability(I)V

    .line 767
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->updateInputTextView()Z

    .line 768
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 769
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 770
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;

    .line 771
    if-eqz v0, :cond_3

    .line 772
    const/4 v1, 0x2

    const/16 v2, 0x80

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;->performAction(IILandroid/os/Bundle;)Z

    .line 787
    :cond_3
    :goto_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    .line 789
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate()V

    .line 790
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mOnEditTextModeChangedListener:Landroid/support/v7/widget/SeslNumberPicker$OnEditTextModeChangedListener;

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mOnEditTextModeChangedListener:Landroid/support/v7/widget/SeslNumberPicker$OnEditTextModeChangedListener;

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    iget-boolean v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/SeslNumberPicker$OnEditTextModeChangedListener;->onEditTextModeChanged(Landroid/support/v7/widget/SeslNumberPicker;Z)V

    goto :goto_0

    .line 777
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 778
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 780
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 781
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 783
    :cond_6
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIdleAlpha:F

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mAlpha:F

    .line 784
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 785
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setDescendantFocusability(I)V

    goto :goto_1
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 1397
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1399
    if-nez p1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mScrollState:I

    if-eqz v0, :cond_0

    .line 1400
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->stopScrollAnimation()V

    .line 1401
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->onScrollStateChange(I)V

    .line 1403
    :cond_0
    return-void
.end method

.method public setFormatter(Landroid/support/v7/widget/SeslNumberPicker$Formatter;)V
    .locals 1

    .prologue
    .line 1520
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFormatter:Landroid/support/v7/widget/SeslNumberPicker$Formatter;

    if-ne p1, v0, :cond_0

    .line 1526
    :goto_0
    return-void

    .line 1523
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFormatter:Landroid/support/v7/widget/SeslNumberPicker$Formatter;

    .line 1524
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->initializeSelectorWheelIndices()V

    .line 1525
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->updateInputTextView()Z

    goto :goto_0
.end method

.method public setImeOptions(I)V
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 725
    return-void
.end method

.method public setMaxInputLength(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3334
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    .line 3335
    aget-object v0, v0, v4

    .line 3336
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 3337
    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/text/InputFilter;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 3338
    return-void
.end method

.method public setMaxValue(I)V
    .locals 2

    .prologue
    .line 1817
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    if-ne v0, p1, :cond_0

    .line 1833
    :goto_0
    return-void

    .line 1820
    :cond_0
    if-gez p1, :cond_1

    .line 1821
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxValue must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1823
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    .line 1824
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mValue:I

    if-ge v0, v1, :cond_2

    .line 1825
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mValue:I

    .line 1827
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorIndices:[I

    array-length v1, v1

    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    .line 1828
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->setWrapSelectorWheel(Z)V

    .line 1829
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->initializeSelectorWheelIndices()V

    .line 1830
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->updateInputTextView()Z

    .line 1831
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->tryComputeMaxWidth()V

    .line 1832
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate()V

    goto :goto_0

    .line 1827
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setMinValue(I)V
    .locals 2

    .prologue
    .line 1777
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    if-ne v0, p1, :cond_0

    .line 1793
    :goto_0
    return-void

    .line 1780
    :cond_0
    if-gez p1, :cond_1

    .line 1781
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minValue must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1783
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    .line 1784
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mValue:I

    if-le v0, v1, :cond_2

    .line 1785
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mValue:I

    .line 1787
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorIndices:[I

    array-length v1, v1

    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    .line 1788
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->setWrapSelectorWheel(Z)V

    .line 1789
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->initializeSelectorWheelIndices()V

    .line 1790
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->updateInputTextView()Z

    .line 1791
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->tryComputeMaxWidth()V

    .line 1792
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate()V

    goto :goto_0

    .line 1787
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setMonthInputMode()V
    .locals 2

    .prologue
    .line 3355
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 3356
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    const-string v1, "inputType=month_edittext"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 3357
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3358
    return-void
.end method

.method public setOnEditTextModeChangedListener(Landroid/support/v7/widget/SeslNumberPicker$OnEditTextModeChangedListener;)V
    .locals 0

    .prologue
    .line 1504
    iput-object p1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mOnEditTextModeChangedListener:Landroid/support/v7/widget/SeslNumberPicker$OnEditTextModeChangedListener;

    .line 1505
    return-void
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 1

    .prologue
    .line 1742
    iput-wide p1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mLongPressUpdateInterval:J

    .line 1743
    return-void
.end method

.method public setOnScrollListener(Landroid/support/v7/widget/SeslNumberPicker$OnScrollListener;)V
    .locals 0

    .prologue
    .line 1494
    iput-object p1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mOnScrollListener:Landroid/support/v7/widget/SeslNumberPicker$OnScrollListener;

    .line 1495
    return-void
.end method

.method public setOnValueChangedListener(Landroid/support/v7/widget/SeslNumberPicker$OnValueChangeListener;)V
    .locals 0

    .prologue
    .line 1484
    iput-object p1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mOnValueChangeListener:Landroid/support/v7/widget/SeslNumberPicker$OnValueChangeListener;

    .line 1485
    return-void
.end method

.method public setPickerContentDescription(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 718
    iput-object p1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPickerContentDescription:Ljava/lang/String;

    .line 719
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    check-cast v0, Landroid/support/v7/widget/SeslNumberPicker$CustomEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SeslNumberPicker$CustomEditText;->setPickerContentDescription(Ljava/lang/String;)V

    .line 720
    return-void
.end method

.method public setSkipValuesOnLongPressEnabled(Z)V
    .locals 0

    .prologue
    .line 1342
    iput-boolean p1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSkipNumbers:Z

    .line 1343
    return-void
.end method

.method public setSubTextSize(F)V
    .locals 0

    .prologue
    .line 1887
    return-void
.end method

.method public setTextSize(F)V
    .locals 3

    .prologue
    .line 1874
    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mContext:Landroid/content/Context;

    .line 1875
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1874
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mTextSize:I

    .line 1876
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1877
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mTextSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1878
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->tryComputeMaxWidth()V

    .line 1879
    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 1896
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mCustomTypefaceSet:Z

    .line 1897
    iput-object p1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    .line 1898
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1899
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1900
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->tryComputeMaxWidth()V

    .line 1901
    return-void
.end method

.method public setValue(I)V
    .locals 1

    .prologue
    .line 1558
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1559
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->stopScrollAnimation()V

    .line 1561
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->setValueInternal(IZ)V

    .line 1562
    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 2

    .prologue
    .line 1724
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    iget v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mSelectorIndices:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    .line 1725
    :goto_0
    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    if-eq p1, v0, :cond_1

    .line 1726
    iput-boolean p1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    .line 1728
    :cond_1
    return-void

    .line 1724
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setYearDateTimeInputMode()V
    .locals 2

    .prologue
    .line 3366
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 3367
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    const-string v1, "inputType=YearDateTime_edittext"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 3368
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3369
    return-void
.end method

.method public startAnimation(ILandroid/support/v7/widget/SeslAnimationListener;)V
    .locals 2

    .prologue
    .line 1924
    iput-object p2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mAnimationListener:Landroid/support/v7/widget/SeslAnimationListener;

    .line 1925
    iget v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mActivatedAlpha:F

    iput v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mAlpha:F

    .line 1926
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    if-eqz v0, :cond_0

    .line 1982
    :goto_0
    return-void

    .line 1931
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    new-instance v1, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4;-><init>(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
