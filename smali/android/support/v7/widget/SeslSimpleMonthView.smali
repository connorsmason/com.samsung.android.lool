.class Landroid/support/v7/widget/SeslSimpleMonthView;
.super Landroid/view/View;
.source "SeslSimpleMonthView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;,
        Landroid/support/v7/widget/SeslSimpleMonthView$OnDayClickListener;,
        Landroid/support/v7/widget/SeslSimpleMonthView$MonthViewTouchHelper;
    }
.end annotation


# static fields
.field private static final DEFAULT_MONTH_LINE:I = 0x6

.field private static final DEFAULT_NUM_DAYS:I = 0x7

.field private static final DEFAULT_WEEK_DAY_STRING_FEATURE:Ljava/lang/String; = "XXXXXXR"

.field private static final DEFAULT_WEEK_START:I = 0x1

.field private static final DIVISOR_FOR_CIRCLE_POSITION_Y:F = 2.7f

.field private static final LEAP_MONTH:I = 0x1

.field private static final LEAP_MONTH_WEIGHT:F = 0.5f

.field private static final MAX_MONTH_VIEW_ID:I = 0x2a

.field private static final MIN_HEIGHT:I = 0xa

.field private static final MONTH_WEIGHT:I = 0x64

.field private static final SIZE_UNSPECIFIED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "SemSimpleMonthView"

.field private static final TAG_CSCFEATURE_CALENDAR_SETCOLOROFDAYS:Ljava/lang/String; = "CscFeature_Calendar_SetColorOfDays"

.field private static final YEAR_WEIGHT:I = 0x2710


# instance fields
.field private mAbnormalSelectedDayPaint:Landroid/graphics/Paint;

.field private final mAbnormalStartEndDateBackgroundAlpha:I

.field private final mCalendar:Ljava/util/Calendar;

.field private mCalendarWidth:I

.field private mContext:Landroid/content/Context;

.field private mConvertLunarToSolarMethod:Ljava/lang/reflect/Method;

.field private mDayColorSet:[I

.field private mDayLengthMethod:Ljava/lang/reflect/Method;

.field private mDayNumberDisabledAlpha:I

.field private mDayNumberPaint:Landroid/graphics/Paint;

.field private mDayNumberSelectedPaint:Landroid/graphics/Paint;

.field private mDayOfWeekStart:I

.field private mDaySelectedCircleSize:I

.field private mDaySelectedCircleStroke:I

.field private mEnabledDayEnd:I

.field private mEnabledDayStart:I

.field private mEndDay:I

.field private mEndMonth:I

.field private mEndYear:I

.field private mGetDayMethod:Ljava/lang/reflect/Method;

.field private mGetMonthMethod:Ljava/lang/reflect/Method;

.field private mGetWeekDayMethod:Ljava/lang/reflect/Method;

.field private mGetYearMethod:Ljava/lang/reflect/Method;

.field private mIsFirstMonth:Z

.field private mIsLastMonth:Z

.field private mIsLeapEndMonth:I

.field private mIsLeapMonth:Z

.field private mIsLeapStartMonth:I

.field private mIsLunar:Z

.field private mIsNextMonthLeap:Z

.field private mIsPrevMonthLeap:Z

.field private mIsRTL:Z

.field private mLockAccessibilityDelegate:Z

.field private mMaxDate:Ljava/util/Calendar;

.field private mMinDate:Ljava/util/Calendar;

.field private mMiniDayNumberTextSize:I

.field private mMode:I

.field private mMonth:I

.field private mNormalTextColor:I

.field private mNumCells:I

.field private mNumDays:I

.field private mOnDayClickListener:Landroid/support/v7/widget/SeslSimpleMonthView$OnDayClickListener;

.field private mOnDeactivatedDayClickListener:Landroid/support/v7/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;

.field private mPadding:I

.field private mPathClassLoader:Ldalvik/system/PathClassLoader;

.field private final mPrevNextMonthDayNumberAlpha:I

.field private mSaturdayTextColor:I

.field private mSelectedDay:I

.field private mSelectedDayColor:I

.field private mSelectedDayNumberTextColor:I

.field private mSolarLunarConverter:Ljava/lang/Object;

.field private mStartDay:I

.field private mStartMonth:I

.field private mStartYear:I

.field private mSundayTextColor:I

.field private mTempDate:Ljava/util/Calendar;

.field private final mTouchHelper:Landroid/support/v7/widget/SeslSimpleMonthView$MonthViewTouchHelper;

.field private mWeekHeight:I

.field private mWeekStart:I

.field private mYear:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SeslSimpleMonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 176
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 179
    const v0, 0x101035c

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SeslSimpleMonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v1, 0x7

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 183
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayColorSet:[I

    .line 111
    iput v4, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMode:I

    .line 112
    iput v4, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayOfWeekStart:I

    .line 115
    iput v4, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mPadding:I

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mSelectedDay:I

    .line 121
    iput v5, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mWeekStart:I

    .line 124
    iput v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mNumDays:I

    .line 127
    iget v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mNumDays:I

    iput v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mNumCells:I

    .line 130
    iput v5, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mEnabledDayStart:I

    .line 133
    const/16 v0, 0x1f

    iput v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mEnabledDayEnd:I

    .line 139
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    .line 140
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    .line 141
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMaxDate:Ljava/util/Calendar;

    .line 142
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 152
    iput-boolean v4, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLunar:Z

    .line 153
    iput-boolean v4, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 168
    iput-boolean v4, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsFirstMonth:Z

    .line 169
    iput-boolean v4, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLastMonth:Z

    .line 170
    iput-boolean v4, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsPrevMonthLeap:Z

    .line 171
    iput-boolean v4, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsNextMonthLeap:Z

    .line 184
    iput-object p1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mContext:Landroid/content/Context;

    .line 185
    invoke-direct {p0}, Landroid/support/v7/widget/SeslSimpleMonthView;->isRTL()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsRTL:Z

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 189
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Landroid/support/v7/appcompat/R$attr;->colorPrimaryDark:I

    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 191
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1

    .line 192
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mSelectedDayColor:I

    .line 197
    :goto_0
    sget v1, Landroid/support/v7/appcompat/R$color;->sesl_date_picker_sunday_number_text_color_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mSundayTextColor:I

    .line 198
    sget v1, Landroid/support/v7/appcompat/R$color;->sesl_date_picker_saturday_text_color_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mSaturdayTextColor:I

    .line 200
    iget-object v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->DatePicker:[I

    invoke-virtual {v1, p2, v2, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 202
    sget v2, Landroid/support/v7/appcompat/R$styleable;->DatePicker_dayNumberTextColor:I

    sget v3, Landroid/support/v7/appcompat/R$color;->sesl_date_picker_normal_day_number_text_color_light:I

    .line 203
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 202
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mNormalTextColor:I

    .line 205
    sget v2, Landroid/support/v7/appcompat/R$styleable;->DatePicker_selectedDayNumberTextColor:I

    sget v3, Landroid/support/v7/appcompat/R$color;->sesl_date_picker_selected_day_number_text_color_light:I

    .line 206
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 205
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    .line 208
    sget v2, Landroid/support/v7/appcompat/R$styleable;->DatePicker_dayNumberDisabledAlpha:I

    sget v3, Landroid/support/v7/appcompat/R$integer;->sesl_day_number_disabled_alpha_light:I

    .line 209
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 208
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    .line 210
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    sget v1, Landroid/support/v7/appcompat/R$dimen;->sesl_date_picker_calendar_week_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mWeekHeight:I

    .line 213
    sget v1, Landroid/support/v7/appcompat/R$dimen;->sesl_date_picker_selected_day_circle_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 215
    sget v1, Landroid/support/v7/appcompat/R$dimen;->sesl_date_picker_selected_day_circle_stroke:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDaySelectedCircleStroke:I

    .line 217
    sget v1, Landroid/support/v7/appcompat/R$dimen;->sesl_date_picker_day_number_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMiniDayNumberTextSize:I

    .line 219
    sget v1, Landroid/support/v7/appcompat/R$dimen;->sesl_date_picker_calendar_view_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mCalendarWidth:I

    .line 220
    sget v1, Landroid/support/v7/appcompat/R$dimen;->sesl_date_picker_calendar_view_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mPadding:I

    .line 223
    new-instance v1, Landroid/support/v7/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-direct {v1, p0, p0}, Landroid/support/v7/widget/SeslSimpleMonthView$MonthViewTouchHelper;-><init>(Landroid/support/v7/widget/SeslSimpleMonthView;Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mTouchHelper:Landroid/support/v7/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    .line 224
    iget-object v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mTouchHelper:Landroid/support/v7/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-static {p0, v1}, Landroid/support/v4/view/ae;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 225
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/SeslSimpleMonthView;->setImportantForAccessibility(I)V

    .line 226
    iput-boolean v5, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mLockAccessibilityDelegate:Z

    .line 228
    iget-object v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "current_sec_active_themepackage"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_0

    .line 231
    sget v1, Landroid/support/v7/appcompat/R$integer;->sesl_day_number_theme_disabled_alpha:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    .line 234
    :cond_0
    sget v1, Landroid/support/v7/appcompat/R$integer;->sesl_day_number_theme_disabled_alpha:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mPrevNextMonthDayNumberAlpha:I

    .line 235
    sget v1, Landroid/support/v7/appcompat/R$integer;->sesl_date_picker_abnormal_start_end_date_background_alpha:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mAbnormalStartEndDateBackgroundAlpha:I

    .line 239
    invoke-direct {p0}, Landroid/support/v7/widget/SeslSimpleMonthView;->initView()V

    .line 240
    return-void

    .line 194
    :cond_1
    iget v1, v1, Landroid/util/TypedValue;->data:I

    iput v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mSelectedDayColor:I

    goto/16 :goto_0
.end method

.method static synthetic access$000(Landroid/support/v7/widget/SeslSimpleMonthView;FF)I
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/SeslSimpleMonthView;->getDayFromLocation(FF)I

    move-result v0

    return v0
.end method

.method static synthetic access$100(Landroid/support/v7/widget/SeslSimpleMonthView;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsFirstMonth:Z

    return v0
.end method

.method static synthetic access$1000(Landroid/support/v7/widget/SeslSimpleMonthView;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mYear:I

    return v0
.end method

.method static synthetic access$1100(Landroid/support/v7/widget/SeslSimpleMonthView;IIZ)I
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SeslSimpleMonthView;->getDaysInMonthLunar(IIZ)I

    move-result v0

    return v0
.end method

.method static synthetic access$1200(Landroid/support/v7/widget/SeslSimpleMonthView;IIIZ)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/SeslSimpleMonthView;->onDeactivatedDayClick(IIIZ)V

    return-void
.end method

.method static synthetic access$1300(Landroid/support/v7/widget/SeslSimpleMonthView;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mNumCells:I

    return v0
.end method

.method static synthetic access$1400(Landroid/support/v7/widget/SeslSimpleMonthView;III)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SeslSimpleMonthView;->onDayClick(III)V

    return-void
.end method

.method static synthetic access$1500(Landroid/support/v7/widget/SeslSimpleMonthView;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mPadding:I

    return v0
.end method

.method static synthetic access$1600(Landroid/support/v7/widget/SeslSimpleMonthView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1700(Landroid/support/v7/widget/SeslSimpleMonthView;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mWeekHeight:I

    return v0
.end method

.method static synthetic access$1800(Landroid/support/v7/widget/SeslSimpleMonthView;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mCalendarWidth:I

    return v0
.end method

.method static synthetic access$1900(Landroid/support/v7/widget/SeslSimpleMonthView;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mNumDays:I

    return v0
.end method

.method static synthetic access$200(Landroid/support/v7/widget/SeslSimpleMonthView;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mEnabledDayStart:I

    return v0
.end method

.method static synthetic access$2000(Landroid/support/v7/widget/SeslSimpleMonthView;)Ldalvik/system/PathClassLoader;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    return-object v0
.end method

.method static synthetic access$2100(Landroid/support/v7/widget/SeslSimpleMonthView;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsPrevMonthLeap:Z

    return v0
.end method

.method static synthetic access$2200(Landroid/support/v7/widget/SeslSimpleMonthView;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsNextMonthLeap:Z

    return v0
.end method

.method static synthetic access$2300(Landroid/support/v7/widget/SeslSimpleMonthView;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2400(Landroid/support/v7/widget/SeslSimpleMonthView;)Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mConvertLunarToSolarMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic access$2500(Landroid/support/v7/widget/SeslSimpleMonthView;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SeslSimpleMonthView;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2600(Landroid/support/v7/widget/SeslSimpleMonthView;)Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mGetYearMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic access$2700(Landroid/support/v7/widget/SeslSimpleMonthView;)Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mGetMonthMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic access$2800(Landroid/support/v7/widget/SeslSimpleMonthView;)Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mGetDayMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic access$2900(Landroid/support/v7/widget/SeslSimpleMonthView;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SeslSimpleMonthView;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Landroid/support/v7/widget/SeslSimpleMonthView;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLastMonth:Z

    return v0
.end method

.method static synthetic access$400(Landroid/support/v7/widget/SeslSimpleMonthView;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mEnabledDayEnd:I

    return v0
.end method

.method static synthetic access$500(Landroid/support/v7/widget/SeslSimpleMonthView;)I
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/support/v7/widget/SeslSimpleMonthView;->findDayOffset()I

    move-result v0

    return v0
.end method

.method static synthetic access$600(Landroid/support/v7/widget/SeslSimpleMonthView;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mSelectedDay:I

    return v0
.end method

.method static synthetic access$700(Landroid/support/v7/widget/SeslSimpleMonthView;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLunar:Z

    return v0
.end method

.method static synthetic access$800(Landroid/support/v7/widget/SeslSimpleMonthView;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMonth:I

    return v0
.end method

.method static synthetic access$900(Landroid/support/v7/widget/SeslSimpleMonthView;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    return v0
.end method

.method private drawDays(Landroid/graphics/Canvas;)V
    .locals 29

    .prologue
    .line 592
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mWeekHeight:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v7, v2, 0x3

    .line 593
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mCalendarWidth:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mNumDays:I

    mul-int/lit8 v3, v3, 0x2

    div-int v22, v2, v3

    .line 594
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/SeslSimpleMonthView;->findDayOffset()I

    move-result v18

    .line 595
    const/4 v5, -0x1

    .line 596
    const/4 v4, -0x1

    .line 598
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMiniDayNumberTextSize:I

    int-to-float v2, v2

    const v3, 0x402ccccd    # 2.7f

    div-float v23, v2, v3

    .line 601
    const/4 v6, 0x0

    .line 605
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mStartYear:I

    move/from16 v24, v0

    .line 606
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mStartMonth:I

    int-to-float v2, v2

    .line 607
    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mStartDay:I

    .line 608
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mEndYear:I

    move/from16 v25, v0

    .line 609
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mEndMonth:I

    int-to-float v3, v3

    .line 610
    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mEndDay:I

    .line 612
    move-object/from16 v0, p0

    iget-boolean v8, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLunar:Z

    if-eqz v8, :cond_33

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLeapStartMonth:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_33

    .line 613
    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v2, v8

    move v8, v2

    .line 616
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLunar:Z

    if-eqz v2, :cond_32

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLeapEndMonth:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_32

    .line 617
    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    move v9, v2

    .line 620
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mYear:I

    move/from16 v26, v0

    .line 621
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMonth:I

    int-to-float v2, v2

    .line 622
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLunar:Z

    if-eqz v3, :cond_31

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    if-eqz v3, :cond_31

    .line 623
    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    move v10, v2

    .line 626
    :goto_2
    const/4 v2, 0x0

    .line 627
    move/from16 v0, v24

    mul-int/lit16 v3, v0, 0x2710

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float/2addr v11, v8

    float-to-int v11, v11

    add-int/2addr v3, v11

    .line 628
    move/from16 v0, v25

    mul-int/lit16 v11, v0, 0x2710

    const/high16 v13, 0x42c80000    # 100.0f

    mul-float/2addr v13, v9

    float-to-int v13, v13

    add-int/2addr v11, v13

    .line 629
    move/from16 v0, v26

    mul-int/lit16 v13, v0, 0x2710

    const/high16 v15, 0x42c80000    # 100.0f

    mul-float/2addr v15, v10

    float-to-int v15, v15

    add-int/2addr v13, v15

    .line 630
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMode:I

    if-eqz v15, :cond_30

    .line 631
    add-int v2, v3, v14

    add-int v15, v11, v12

    if-le v2, v15, :cond_9

    const/4 v2, 0x1

    :goto_3
    move/from16 v21, v2

    .line 635
    :goto_4
    if-nez v21, :cond_2f

    .line 636
    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_a

    cmpl-float v2, v8, v9

    if-nez v2, :cond_a

    move/from16 v0, v26

    move/from16 v1, v24

    if-ne v0, v1, :cond_a

    cmpl-float v2, v10, v8

    if-nez v2, :cond_a

    move v11, v12

    move v13, v14

    .line 655
    :goto_5
    const/4 v2, 0x1

    move v15, v2

    move/from16 v16, v6

    move/from16 v17, v18

    move/from16 v19, v7

    :goto_6
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mNumCells:I

    if-gt v15, v2, :cond_15

    .line 656
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsRTL:Z

    if-eqz v2, :cond_e

    .line 657
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mNumDays:I

    add-int/lit8 v2, v2, -0x1

    .line 658
    sub-int v2, v2, v17

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    mul-int v2, v2, v22

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mPadding:I

    add-int/2addr v2, v3

    move/from16 v20, v2

    .line 663
    :goto_7
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mWeekStart:I

    add-int v2, v2, v17

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mNumDays:I

    rem-int/2addr v2, v3

    .line 664
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayColorSet:[I

    aget v2, v4, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 666
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mEnabledDayStart:I

    if-lt v15, v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mEnabledDayEnd:I

    if-le v15, v2, :cond_1

    .line 667
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 669
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    move-object/from16 v27, v0

    .line 674
    if-eqz v21, :cond_f

    .line 675
    move/from16 v0, v24

    move/from16 v1, v26

    if-ne v0, v1, :cond_2

    cmpl-float v2, v8, v10

    if-nez v2, :cond_2

    if-ne v14, v15, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMode:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    :cond_2
    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_4

    cmpl-float v2, v9, v10

    if-nez v2, :cond_4

    if-ne v12, v15, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 679
    :cond_3
    move/from16 v0, v20

    int-to-float v2, v0

    move/from16 v0, v19

    int-to-float v3, v0

    sub-float v3, v3, v23

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 682
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 685
    :cond_4
    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_5

    cmpl-float v2, v9, v10

    if-nez v2, :cond_5

    if-ne v12, v15, :cond_5

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMode:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    :cond_5
    move/from16 v0, v24

    move/from16 v1, v26

    if-ne v0, v1, :cond_7

    cmpl-float v2, v8, v10

    if-nez v2, :cond_7

    if-ne v14, v15, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 689
    :cond_6
    move/from16 v0, v20

    int-to-float v2, v0

    move/from16 v0, v19

    int-to-float v3, v0

    sub-float v3, v3, v23

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mAbnormalSelectedDayPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 726
    :cond_7
    :goto_8
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMode:I

    if-nez v2, :cond_8

    if-ne v15, v11, :cond_8

    .line 727
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 729
    :cond_8
    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, v20

    int-to-float v3, v0

    move/from16 v0, v19

    int-to-float v4, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 730
    add-int/lit8 v4, v17, 0x1

    .line 731
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mNumDays:I

    if-ne v4, v2, :cond_2e

    .line 732
    const/4 v4, 0x0

    .line 733
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mWeekHeight:I

    add-int v5, v19, v2

    .line 735
    add-int/lit8 v3, v16, 0x1

    .line 655
    :goto_9
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v19, v5

    goto/16 :goto_6

    .line 631
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 640
    :cond_a
    if-ge v3, v13, :cond_c

    if-ge v13, v11, :cond_c

    move/from16 v0, v26

    move/from16 v1, v25

    if-ne v0, v1, :cond_b

    cmpl-float v2, v10, v9

    if-eqz v2, :cond_c

    .line 644
    :cond_b
    const/4 v3, 0x0

    .line 645
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mNumCells:I

    add-int/lit8 v2, v2, 0x1

    move v11, v2

    move v13, v3

    goto/16 :goto_5

    .line 646
    :cond_c
    move/from16 v0, v26

    move/from16 v1, v24

    if-ne v0, v1, :cond_d

    cmpl-float v2, v10, v8

    if-nez v2, :cond_d

    .line 648
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mNumCells:I

    add-int/lit8 v2, v2, 0x1

    move v11, v2

    move v13, v14

    goto/16 :goto_5

    .line 649
    :cond_d
    move/from16 v0, v26

    move/from16 v1, v25

    if-ne v0, v1, :cond_2f

    cmpl-float v2, v10, v9

    if-nez v2, :cond_2f

    .line 650
    const/4 v2, 0x0

    move v11, v12

    move v13, v2

    .line 651
    goto/16 :goto_5

    .line 660
    :cond_e
    mul-int/lit8 v2, v17, 0x2

    add-int/lit8 v2, v2, 0x1

    mul-int v2, v2, v22

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mPadding:I

    add-int/2addr v2, v3

    move/from16 v20, v2

    goto/16 :goto_7

    .line 693
    :cond_f
    if-ge v13, v15, :cond_10

    if-ge v15, v11, :cond_10

    .line 694
    sub-int v2, v20, v22

    int-to-float v3, v2

    .line 695
    move/from16 v0, v19

    int-to-float v2, v0

    sub-float v2, v2, v23

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v4, v4

    sub-float v4, v2, v4

    .line 696
    mul-int/lit8 v2, v22, 0x2

    int-to-float v2, v2

    add-float v5, v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float v6, v4, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 698
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 701
    :cond_10
    const/4 v2, -0x1

    if-eq v13, v2, :cond_11

    if-ne v13, v11, :cond_11

    if-ne v15, v13, :cond_11

    .line 702
    move/from16 v0, v20

    int-to-float v2, v0

    move/from16 v0, v19

    int-to-float v3, v0

    sub-float v3, v3, v23

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 704
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_8

    .line 705
    :cond_11
    if-ne v11, v15, :cond_13

    .line 706
    move/from16 v0, v19

    int-to-float v2, v0

    sub-float v28, v2, v23

    .line 707
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsRTL:Z

    if-eqz v2, :cond_12

    move/from16 v0, v20

    int-to-float v3, v0

    .line 708
    :goto_a
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v2, v2

    sub-float v4, v28, v2

    .line 709
    move/from16 v0, v22

    int-to-float v2, v0

    add-float v5, v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float v6, v4, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 712
    move/from16 v0, v20

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 713
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_8

    .line 707
    :cond_12
    sub-int v2, v20, v22

    int-to-float v3, v2

    goto :goto_a

    .line 714
    :cond_13
    if-ne v13, v15, :cond_7

    .line 715
    move/from16 v0, v19

    int-to-float v2, v0

    sub-float v28, v2, v23

    .line 716
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsRTL:Z

    if-eqz v2, :cond_14

    sub-int v2, v20, v22

    int-to-float v3, v2

    .line 717
    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v2, v2

    sub-float v4, v28, v2

    .line 718
    move/from16 v0, v22

    int-to-float v2, v0

    add-float v5, v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float v6, v4, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 721
    move/from16 v0, v20

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 722
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_8

    .line 716
    :cond_14
    move/from16 v0, v20

    int-to-float v3, v0

    goto :goto_b

    .line 742
    :cond_15
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLastMonth:Z

    if-nez v2, :cond_1f

    .line 744
    const/4 v2, 0x1

    move v12, v2

    move/from16 v9, v16

    move/from16 v10, v19

    :goto_c
    const/4 v2, 0x6

    if-eq v9, v2, :cond_1f

    .line 745
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsRTL:Z

    if-eqz v2, :cond_1c

    .line 746
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mNumDays:I

    add-int/lit8 v2, v2, -0x1

    .line 747
    sub-int v2, v2, v17

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    mul-int v2, v2, v22

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mPadding:I

    add-int/2addr v2, v3

    move v8, v2

    .line 751
    :goto_d
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mWeekStart:I

    add-int v2, v2, v17

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mNumDays:I

    rem-int/2addr v2, v3

    .line 752
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayColorSet:[I

    aget v2, v4, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 753
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mPrevNextMonthDayNumberAlpha:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 755
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMode:I

    if-eqz v2, :cond_17

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mNumCells:I

    add-int/lit8 v2, v2, 0x1

    if-ne v11, v2, :cond_17

    .line 758
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mEndDay:I

    if-lt v12, v2, :cond_16

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/SeslSimpleMonthView;->isNextMonthEndMonth()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 759
    :cond_16
    sub-int v2, v8, v22

    int-to-float v3, v2

    .line 760
    int-to-float v2, v10

    sub-float v2, v2, v23

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v4, v4

    sub-float v4, v2, v4

    .line 761
    mul-int/lit8 v2, v22, 0x2

    int-to-float v2, v2

    add-float v5, v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float v6, v4, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 775
    :cond_17
    :goto_e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLunar:Z

    if-nez v2, :cond_19

    .line 776
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMonth:I

    add-int/lit8 v3, v2, 0x1

    .line 777
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mYear:I

    .line 778
    const/16 v4, 0xb

    if-le v3, v4, :cond_18

    .line 779
    const/4 v3, 0x0

    .line 780
    add-int/lit8 v2, v2, 0x1

    .line 783
    :cond_18
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    .line 784
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v4, v2, v3, v12}, Ljava/util/Calendar;->set(III)V

    .line 786
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 787
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 791
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 792
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMode:I

    if-eqz v3, :cond_1b

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mNumCells:I

    add-int/lit8 v3, v3, 0x1

    if-ne v11, v3, :cond_1b

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mEndDay:I

    if-le v12, v3, :cond_1a

    .line 793
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/SeslSimpleMonthView;->isNextMonthEndMonth()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 794
    :cond_1a
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 796
    :cond_1b
    const-string v3, "%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    int-to-float v4, v8

    int-to-float v5, v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 797
    add-int/lit8 v3, v17, 0x1

    .line 798
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mNumDays:I

    if-ne v3, v2, :cond_2d

    .line 799
    const/4 v3, 0x0

    .line 800
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mWeekHeight:I

    add-int v4, v10, v2

    .line 801
    add-int/lit8 v2, v9, 0x1

    .line 744
    :goto_f
    add-int/lit8 v5, v12, 0x1

    move v12, v5

    move v9, v2

    move/from16 v17, v3

    move v10, v4

    goto/16 :goto_c

    .line 749
    :cond_1c
    mul-int/lit8 v2, v17, 0x2

    add-int/lit8 v2, v2, 0x1

    mul-int v2, v2, v22

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mPadding:I

    add-int/2addr v2, v3

    move v8, v2

    goto/16 :goto_d

    .line 763
    :cond_1d
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mEndDay:I

    if-ne v12, v2, :cond_17

    .line 764
    int-to-float v2, v10

    sub-float v14, v2, v23

    .line 765
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsRTL:Z

    if-eqz v2, :cond_1e

    int-to-float v3, v8

    .line 766
    :goto_10
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v2, v2

    sub-float v4, v14, v2

    .line 767
    move/from16 v0, v22

    int-to-float v2, v0

    add-float v5, v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float v6, v4, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 770
    int-to-float v2, v8

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_e

    .line 765
    :cond_1e
    sub-int v2, v8, v22

    int-to-float v3, v2

    goto :goto_10

    .line 807
    :cond_1f
    if-lez v18, :cond_2c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsFirstMonth:Z

    if-nez v2, :cond_2c

    .line 808
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 809
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 810
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mYear:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMonth:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 811
    const/4 v3, 0x5

    move/from16 v0, v18

    neg-int v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 813
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 814
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLunar:Z

    if-eqz v3, :cond_21

    .line 815
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mYear:I

    .line 816
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMonth:I

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    if-eqz v2, :cond_28

    const/4 v2, 0x0

    :goto_11
    sub-int v2, v4, v2

    .line 817
    if-gez v2, :cond_20

    .line 818
    add-int/lit8 v3, v3, -0x1

    .line 819
    const/16 v2, 0xb

    .line 821
    :cond_20
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsPrevMonthLeap:Z

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Landroid/support/v7/widget/SeslSimpleMonthView;->getDaysInMonthLunar(IIZ)I

    move-result v2

    sub-int v2, v2, v18

    add-int/lit8 v2, v2, 0x1

    .line 826
    :cond_21
    const/4 v3, 0x0

    move v9, v3

    move v10, v2

    :goto_12
    move/from16 v0, v18

    if-ge v9, v0, :cond_2c

    .line 827
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsRTL:Z

    if-eqz v2, :cond_29

    .line 828
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mNumDays:I

    add-int/lit8 v2, v2, -0x1

    .line 829
    sub-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    mul-int v2, v2, v22

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mPadding:I

    add-int/2addr v2, v3

    move v8, v2

    .line 833
    :goto_13
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mWeekHeight:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v11, v2, 0x3

    .line 834
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mWeekStart:I

    add-int/2addr v2, v9

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mNumDays:I

    rem-int/2addr v2, v3

    .line 835
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayColorSet:[I

    aget v2, v4, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 836
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mPrevNextMonthDayNumberAlpha:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 838
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMode:I

    if-eqz v2, :cond_23

    if-nez v13, :cond_23

    .line 841
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mStartDay:I

    if-gt v10, v2, :cond_22

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/SeslSimpleMonthView;->isPrevMonthStartMonth()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 842
    :cond_22
    sub-int v2, v8, v22

    int-to-float v3, v2

    .line 843
    int-to-float v2, v11

    sub-float v2, v2, v23

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v4, v4

    sub-float v4, v2, v4

    .line 844
    mul-int/lit8 v2, v22, 0x2

    int-to-float v2, v2

    add-float v5, v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float v6, v4, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 858
    :cond_23
    :goto_14
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLunar:Z

    if-nez v2, :cond_25

    .line 859
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMonth:I

    add-int/lit8 v3, v2, -0x1

    .line 860
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mYear:I

    .line 861
    if-gez v3, :cond_24

    .line 862
    const/16 v3, 0xb

    .line 863
    add-int/lit8 v2, v2, -0x1

    .line 866
    :cond_24
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    .line 867
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v4, v2, v3, v10}, Ljava/util/Calendar;->set(III)V

    .line 869
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 870
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 871
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    const/4 v6, 0x5

    .line 872
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 871
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 873
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 874
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 878
    :cond_25
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 879
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMode:I

    if-eqz v3, :cond_27

    if-nez v13, :cond_27

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mStartDay:I

    if-ge v10, v3, :cond_26

    .line 880
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/SeslSimpleMonthView;->isPrevMonthStartMonth()Z

    move-result v3

    if-nez v3, :cond_27

    .line 881
    :cond_26
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 883
    :cond_27
    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v8

    int-to-float v4, v11

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 884
    add-int/lit8 v3, v10, 0x1

    .line 826
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v10, v3

    goto/16 :goto_12

    .line 816
    :cond_28
    const/4 v2, 0x1

    goto/16 :goto_11

    .line 831
    :cond_29
    mul-int/lit8 v2, v9, 0x2

    add-int/lit8 v2, v2, 0x1

    mul-int v2, v2, v22

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mPadding:I

    add-int/2addr v2, v3

    move v8, v2

    goto/16 :goto_13

    .line 846
    :cond_2a
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mStartDay:I

    if-ne v10, v2, :cond_23

    .line 847
    int-to-float v2, v11

    sub-float v12, v2, v23

    .line 848
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsRTL:Z

    if-eqz v2, :cond_2b

    sub-int v2, v8, v22

    int-to-float v3, v2

    .line 849
    :goto_15
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v2, v2

    sub-float v4, v12, v2

    .line 850
    move/from16 v0, v22

    int-to-float v2, v0

    add-float v5, v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float v6, v4, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 853
    int-to-float v2, v8

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_14

    .line 848
    :cond_2b
    int-to-float v3, v8

    goto :goto_15

    .line 888
    :cond_2c
    return-void

    :cond_2d
    move v2, v9

    move v4, v10

    goto/16 :goto_f

    :cond_2e
    move/from16 v3, v16

    move/from16 v5, v19

    goto/16 :goto_9

    :cond_2f
    move v11, v4

    move v13, v5

    goto/16 :goto_5

    :cond_30
    move/from16 v21, v2

    goto/16 :goto_4

    :cond_31
    move v10, v2

    goto/16 :goto_2

    :cond_32
    move v9, v3

    goto/16 :goto_1

    :cond_33
    move v8, v2

    goto/16 :goto_0
.end method

.method private findDayOffset()I
    .locals 2

    .prologue
    .line 934
    iget v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayOfWeekStart:I

    iget v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mWeekStart:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayOfWeekStart:I

    iget v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mNumDays:I

    add-int/2addr v0, v1

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mWeekStart:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayOfWeekStart:I

    goto :goto_0
.end method

.method private getDayFromLocation(FF)I
    .locals 3

    .prologue
    .line 946
    iget v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mPadding:I

    .line 947
    iget-boolean v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsRTL:Z

    if-eqz v1, :cond_0

    .line 948
    iget v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mCalendarWidth:I

    int-to-float v1, v1

    sub-float p1, v1, p1

    .line 950
    :cond_0
    int-to-float v1, v0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_1

    iget v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mCalendarWidth:I

    iget v2, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mPadding:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    .line 951
    :cond_1
    const/4 v0, -0x1

    .line 964
    :goto_0
    return v0

    .line 954
    :cond_2
    float-to-int v1, p2

    iget v2, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mWeekHeight:I

    div-int/2addr v1, v2

    .line 955
    int-to-float v0, v0

    sub-float v0, p1, v0

    iget v2, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mNumDays:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mCalendarWidth:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 957
    invoke-direct {p0}, Landroid/support/v7/widget/SeslSimpleMonthView;->findDayOffset()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 958
    iget v2, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mNumDays:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 964
    goto :goto_0
.end method

.method private static getDaysInMonth(II)I
    .locals 3

    .prologue
    const/16 v0, 0x1d

    const/16 v1, 0x1c

    .line 515
    packed-switch p0, :pswitch_data_0

    .line 541
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Month"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 523
    :pswitch_0
    const/16 v0, 0x1f

    .line 539
    :cond_0
    :goto_0
    return v0

    .line 528
    :pswitch_1
    const/16 v0, 0x1e

    goto :goto_0

    .line 530
    :pswitch_2
    rem-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_1

    .line 531
    rem-int/lit8 v2, p1, 0x64

    if-nez v2, :cond_0

    .line 532
    rem-int/lit16 v2, p1, 0x190

    if-eqz v2, :cond_0

    move v0, v1

    .line 535
    goto :goto_0

    :cond_1
    move v0, v1

    .line 539
    goto :goto_0

    .line 515
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getDaysInMonthLunar(IIZ)I
    .locals 6

    .prologue
    .line 497
    invoke-static {p1, p2}, Landroid/support/v7/widget/SeslSimpleMonthView;->getDaysInMonth(II)I

    move-result v1

    .line 499
    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 500
    const-string v0, "SemSimpleMonthView"

    const-string v2, "getDaysInMonthLunar, mSolarLunarConverter is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 510
    :goto_0
    return v0

    .line 504
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayLengthMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {p0, v0, v2, v3}, Landroid/support/v7/widget/SeslSimpleMonthView;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 506
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 507
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 509
    :cond_1
    const-string v0, "SemSimpleMonthView"

    const-string v2, "getDaysInMonthLunar, dayLength is not Integer"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 510
    goto :goto_0
.end method

.method private varargs getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 1389
    const/4 v0, 0x0

    .line 1392
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1397
    :goto_0
    return-object v0

    .line 1393
    :catch_0
    move-exception v1

    .line 1394
    const-string v2, "SemSimpleMonthView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " NoSuchMethodException"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private initView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 365
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 366
    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 367
    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mSelectedDayColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 368
    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 369
    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDaySelectedCircleStroke:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 370
    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 371
    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 373
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mAbnormalSelectedDayPaint:Landroid/graphics/Paint;

    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mAbnormalSelectedDayPaint:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mNormalTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mAbnormalSelectedDayPaint:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mAbnormalStartEndDateBackgroundAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 377
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 378
    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 379
    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMiniDayNumberTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 380
    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    const-string v1, "sec-roboto-light"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 381
    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 382
    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 383
    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 384
    return-void
.end method

.method private varargs invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1403
    if-nez p2, :cond_0

    .line 1404
    const-string v1, "SemSimpleMonthView"

    const-string v2, "method is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1418
    :goto_0
    return-object v0

    .line 1409
    :cond_0
    :try_start_0
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    .line 1410
    :catch_0
    move-exception v1

    .line 1411
    const-string v2, "SemSimpleMonthView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " IllegalAccessException"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1412
    :catch_1
    move-exception v1

    .line 1413
    const-string v2, "SemSimpleMonthView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " IllegalArgumentException"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1414
    :catch_2
    move-exception v1

    .line 1415
    const-string v2, "SemSimpleMonthView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " InvocationTargetException"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private isNextMonthEndMonth()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 913
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLunar:Z

    if-eqz v0, :cond_5

    .line 914
    iget v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMonth:I

    int-to-float v0, v0

    .line 915
    iget v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mEndMonth:I

    int-to-float v1, v1

    .line 916
    iget-boolean v4, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    if-eqz v4, :cond_0

    .line 917
    add-float/2addr v0, v6

    .line 919
    :cond_0
    iget v4, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLeapEndMonth:I

    if-ne v4, v3, :cond_1

    .line 920
    add-float/2addr v1, v6

    .line 922
    :cond_1
    sub-float v0, v1, v0

    .line 923
    iget v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mYear:I

    iget v4, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mEndYear:I

    if-ne v1, v4, :cond_2

    cmpg-float v1, v0, v5

    if-ltz v1, :cond_3

    cmpl-float v1, v0, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsNextMonthLeap:Z

    if-eqz v1, :cond_3

    :cond_2
    iget v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mYear:I

    iget v4, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mEndYear:I

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_4

    add-float v1, v7, v0

    cmpg-float v1, v1, v5

    if-ltz v1, :cond_3

    add-float/2addr v0, v7

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsNextMonthLeap:Z

    if-nez v0, :cond_4

    :cond_3
    move v0, v3

    .line 927
    :goto_0
    return v0

    :cond_4
    move v0, v2

    .line 923
    goto :goto_0

    .line 927
    :cond_5
    iget v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mYear:I

    iget v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mEndYear:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMonth:I

    iget v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mEndMonth:I

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_7

    :cond_6
    iget v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mYear:I

    iget v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mEndYear:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_8

    iget v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMonth:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    iget v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mEndMonth:I

    if-nez v0, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    move v0, v2

    goto :goto_0
.end method

.method private isPrevMonthStartMonth()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 891
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLunar:Z

    if-eqz v0, :cond_5

    .line 892
    iget v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMonth:I

    int-to-float v0, v0

    .line 893
    iget v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mStartMonth:I

    int-to-float v1, v1

    .line 894
    iget-boolean v4, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    if-eqz v4, :cond_0

    .line 895
    add-float/2addr v0, v6

    .line 897
    :cond_0
    iget v4, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLeapStartMonth:I

    if-ne v4, v3, :cond_1

    .line 898
    add-float/2addr v1, v6

    .line 900
    :cond_1
    sub-float/2addr v0, v1

    .line 901
    iget v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mYear:I

    iget v4, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mStartYear:I

    if-ne v1, v4, :cond_2

    cmpg-float v1, v0, v5

    if-ltz v1, :cond_3

    cmpl-float v1, v0, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsPrevMonthLeap:Z

    if-eqz v1, :cond_3

    :cond_2
    iget v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mYear:I

    iget v4, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mStartYear:I

    add-int/lit8 v4, v4, 0x1

    if-ne v1, v4, :cond_4

    add-float v1, v7, v0

    cmpg-float v1, v1, v5

    if-ltz v1, :cond_3

    add-float/2addr v0, v7

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsPrevMonthLeap:Z

    if-nez v0, :cond_4

    :cond_3
    move v0, v3

    .line 905
    :goto_0
    return v0

    :cond_4
    move v0, v2

    .line 901
    goto :goto_0

    .line 905
    :cond_5
    iget v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mYear:I

    iget v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mStartYear:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMonth:I

    iget v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mStartMonth:I

    add-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_7

    :cond_6
    iget v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mYear:I

    iget v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mStartYear:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_8

    iget v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMonth:I

    if-nez v0, :cond_8

    iget v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mStartMonth:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    move v0, v2

    goto :goto_0
.end method

.method private isRTL()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1321
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 1323
    const-string v3, "ur"

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1328
    :cond_0
    :goto_0
    return v0

    .line 1327
    :cond_1
    invoke-virtual {v2, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1326
    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    .line 1328
    if-eq v2, v1, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static isValidDayOfWeek(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 392
    if-lt p0, v0, :cond_0

    const/4 v1, 0x7

    if-gt p0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isValidMonth(I)Z
    .locals 1

    .prologue
    .line 396
    if-ltz p0, :cond_0

    const/16 v0, 0xb

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private makeMeasureSpec(II)I
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 561
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 575
    :goto_0
    return p1

    .line 564
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 565
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 567
    sparse-switch v1, :sswitch_data_0

    .line 577
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

    .line 569
    :sswitch_0
    iput v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mCalendarWidth:I

    goto :goto_0

    .line 572
    :sswitch_1
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mCalendarWidth:I

    .line 573
    iget v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mCalendarWidth:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 575
    :sswitch_2
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 567
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private onDayClick(III)V
    .locals 2

    .prologue
    .line 974
    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mOnDayClickListener:Landroid/support/v7/widget/SeslSimpleMonthView$OnDayClickListener;

    if-eqz v0, :cond_0

    .line 975
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslSimpleMonthView;->playSoundEffect(I)V

    .line 976
    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mOnDayClickListener:Landroid/support/v7/widget/SeslSimpleMonthView$OnDayClickListener;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v7/widget/SeslSimpleMonthView$OnDayClickListener;->onDayClick(Landroid/support/v7/widget/SeslSimpleMonthView;III)V

    .line 980
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mTouchHelper:Landroid/support/v7/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Landroid/support/v7/widget/SeslSimpleMonthView$MonthViewTouchHelper;->sendEventForVirtualView(II)Z

    .line 981
    return-void
.end method

.method private onDeactivatedDayClick(IIIZ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 985
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLunar:Z

    if-nez v0, :cond_2

    .line 986
    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 987
    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 988
    if-eqz p4, :cond_1

    .line 989
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 990
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 991
    iget-object v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    const/4 v4, 0x5

    .line 992
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 991
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 993
    iget-object v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1011
    :cond_0
    :goto_0
    return-void

    .line 997
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    iget-object v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1003
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mOnDeactivatedDayClickListener:Landroid/support/v7/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;

    if-eqz v0, :cond_3

    .line 1004
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslSimpleMonthView;->playSoundEffect(I)V

    .line 1005
    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mOnDeactivatedDayClickListener:Landroid/support/v7/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;

    iget-boolean v5, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Landroid/support/v7/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;->onDeactivatedDayClick(Landroid/support/v7/widget/SeslSimpleMonthView;IIIZZ)V

    .line 1010
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mTouchHelper:Landroid/support/v7/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-virtual {v0, p3, v7}, Landroid/support/v7/widget/SeslSimpleMonthView$MonthViewTouchHelper;->sendEventForVirtualView(II)Z

    goto :goto_0
.end method


# virtual methods
.method public clearAccessibilityFocus()V
    .locals 1

    .prologue
    .line 1019
    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mTouchHelper:Landroid/support/v7/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslSimpleMonthView$MonthViewTouchHelper;->clearFocusedVirtualView()V

    .line 1020
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mTouchHelper:Landroid/support/v7/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SeslSimpleMonthView$MonthViewTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

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

.method public getNumDays()I
    .locals 1

    .prologue
    .line 1303
    iget v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mNumDays:I

    return v0
.end method

.method public getWeekStart()I
    .locals 1

    .prologue
    .line 1299
    iget v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mWeekStart:I

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 244
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 245
    invoke-direct {p0}, Landroid/support/v7/widget/SeslSimpleMonthView;->isRTL()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsRTL:Z

    .line 247
    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mTouchHelper:Landroid/support/v7/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslSimpleMonthView$MonthViewTouchHelper;->invalidateRoot()V

    .line 249
    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 250
    sget v1, Landroid/support/v7/appcompat/R$dimen;->sesl_date_picker_calendar_week_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mWeekHeight:I

    .line 251
    sget v1, Landroid/support/v7/appcompat/R$dimen;->sesl_date_picker_selected_day_circle_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 253
    sget v1, Landroid/support/v7/appcompat/R$dimen;->sesl_date_picker_day_number_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMiniDayNumberTextSize:I

    .line 255
    sget v1, Landroid/support/v7/appcompat/R$dimen;->sesl_date_picker_calendar_view_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mCalendarWidth:I

    .line 257
    invoke-direct {p0}, Landroid/support/v7/widget/SeslSimpleMonthView;->initView()V

    .line 258
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SeslSimpleMonthView;->drawDays(Landroid/graphics/Canvas;)V

    .line 389
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 547
    iget v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mCalendarWidth:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SeslSimpleMonthView;->makeMeasureSpec(II)I

    move-result v0

    .line 548
    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    .line 550
    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mTouchHelper:Landroid/support/v7/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslSimpleMonthView$MonthViewTouchHelper;->invalidateRoot()V

    .line 551
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mTouchHelper:Landroid/support/v7/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslSimpleMonthView$MonthViewTouchHelper;->invalidateRoot()V

    .line 585
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/16 v0, 0xb

    const/4 v8, 0x2

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 358
    :cond_0
    :goto_0
    return v4

    .line 304
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Landroid/support/v7/widget/SeslSimpleMonthView;->getDayFromLocation(FF)I

    move-result v5

    .line 306
    iget-boolean v2, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsFirstMonth:Z

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mEnabledDayStart:I

    if-lt v5, v2, :cond_0

    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLastMonth:Z

    if-eqz v2, :cond_2

    iget v2, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mEnabledDayEnd:I

    if-gt v5, v2, :cond_0

    .line 311
    :cond_2
    if-gtz v5, :cond_5

    .line 312
    iget-boolean v2, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLunar:Z

    if-eqz v2, :cond_4

    .line 313
    iget v2, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mYear:I

    .line 314
    iget v3, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMonth:I

    iget-boolean v6, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    if-eqz v6, :cond_3

    :goto_1
    sub-int v1, v3, v1

    .line 316
    if-gez v1, :cond_a

    .line 317
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    .line 320
    :goto_2
    iget-boolean v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsPrevMonthLeap:Z

    invoke-direct {p0, v0, v2, v1}, Landroid/support/v7/widget/SeslSimpleMonthView;->getDaysInMonthLunar(IIZ)I

    move-result v1

    .line 322
    add-int/2addr v1, v5

    invoke-direct {p0, v2, v0, v1, v4}, Landroid/support/v7/widget/SeslSimpleMonthView;->onDeactivatedDayClick(IIIZ)V

    goto :goto_0

    :cond_3
    move v1, v4

    .line 314
    goto :goto_1

    .line 324
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 326
    iget v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mYear:I

    iget v2, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMonth:I

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/Calendar;->set(III)V

    .line 327
    add-int/lit8 v1, v5, -0x1

    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->add(II)V

    .line 328
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 329
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 328
    invoke-direct {p0, v1, v2, v0, v4}, Landroid/support/v7/widget/SeslSimpleMonthView;->onDeactivatedDayClick(IIIZ)V

    goto :goto_0

    .line 332
    :cond_5
    iget v2, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mNumCells:I

    if-le v5, v2, :cond_8

    .line 333
    iget-boolean v2, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLunar:Z

    if-eqz v2, :cond_7

    .line 334
    iget v3, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mYear:I

    .line 335
    iget v6, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMonth:I

    iget-boolean v2, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsNextMonthLeap:Z

    if-eqz v2, :cond_6

    move v2, v1

    :goto_3
    add-int/2addr v2, v6

    .line 336
    if-le v2, v0, :cond_9

    .line 337
    add-int/lit8 v2, v3, 0x1

    move v0, v1

    move v3, v2

    .line 340
    :goto_4
    iget v2, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mNumCells:I

    sub-int v2, v5, v2

    invoke-direct {p0, v3, v0, v2, v1}, Landroid/support/v7/widget/SeslSimpleMonthView;->onDeactivatedDayClick(IIIZ)V

    goto/16 :goto_0

    :cond_6
    move v2, v4

    .line 335
    goto :goto_3

    .line 342
    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 344
    iget v2, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mYear:I

    iget v3, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMonth:I

    iget v6, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mNumCells:I

    invoke-virtual {v0, v2, v3, v6}, Ljava/util/Calendar;->set(III)V

    .line 345
    iget v2, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mNumCells:I

    sub-int v2, v5, v2

    invoke-virtual {v0, v7, v2}, Ljava/util/Calendar;->add(II)V

    .line 346
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 347
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 346
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/support/v7/widget/SeslSimpleMonthView;->onDeactivatedDayClick(IIIZ)V

    goto/16 :goto_0

    .line 351
    :cond_8
    iget v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mYear:I

    iget v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMonth:I

    invoke-direct {p0, v0, v1, v5}, Landroid/support/v7/widget/SeslSimpleMonthView;->onDayClick(III)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_4

    :cond_a
    move v0, v1

    goto/16 :goto_2

    .line 302
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .prologue
    .line 280
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mLockAccessibilityDelegate:Z

    if-nez v0, :cond_0

    .line 281
    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 283
    :cond_0
    return-void
.end method

.method public setEndDate(Ljava/util/Calendar;I)V
    .locals 1

    .prologue
    .line 1314
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mEndYear:I

    .line 1315
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mEndMonth:I

    .line 1316
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mEndDay:I

    .line 1317
    iput p2, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLeapEndMonth:I

    .line 1318
    return-void
.end method

.method public setFirstMonth()V
    .locals 1

    .prologue
    .line 1426
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsFirstMonth:Z

    .line 1427
    return-void
.end method

.method public setLastMonth()V
    .locals 1

    .prologue
    .line 1431
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLastMonth:Z

    .line 1432
    return-void
.end method

.method public setLunar(ZZLdalvik/system/PathClassLoader;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1336
    iput-boolean p1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLunar:Z

    .line 1337
    iput-boolean p2, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    .line 1339
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLunar:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1340
    iput-object p3, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 1343
    :try_start_0
    const-string v0, "com.android.calendar.Feature"

    .line 1344
    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1349
    if-nez v0, :cond_1

    .line 1350
    const-string v0, "SemSimpleMonthView"

    const-string v1, "setLunar, Calendar Feature class is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1385
    :cond_0
    :goto_0
    return-void

    .line 1345
    :catch_0
    move-exception v0

    .line 1346
    const-string v0, "SemSimpleMonthView"

    const-string v1, "setLunar, Calendar Feature class not found"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1354
    :cond_1
    const-string v1, "getSolarLunarConverter"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/SeslSimpleMonthView;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1355
    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {p0, v1, v0, v2}, Landroid/support/v7/widget/SeslSimpleMonthView;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    .line 1359
    :try_start_1
    const-string v0, "com.samsung.android.calendar.secfeature.lunarcalendar.SolarLunarConverter"

    .line 1361
    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1367
    if-nez v0, :cond_2

    .line 1368
    const-string v0, "SemSimpleMonthView"

    const-string v1, "setLunar, Calendar Converter class is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1363
    :catch_1
    move-exception v0

    .line 1364
    const-string v0, "SemSimpleMonthView"

    const-string v1, "setLunar, Calendar Converter class not found"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1372
    :cond_2
    const-string v1, "convertLunarToSolar"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v7

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/SeslSimpleMonthView;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mConvertLunarToSolarMethod:Ljava/lang/reflect/Method;

    .line 1375
    const-string v1, "getWeekday"

    new-array v2, v7, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v6

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/SeslSimpleMonthView;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mGetWeekDayMethod:Ljava/lang/reflect/Method;

    .line 1378
    const-string v1, "getYear"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/SeslSimpleMonthView;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mGetYearMethod:Ljava/lang/reflect/Method;

    .line 1379
    const-string v1, "getMonth"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/SeslSimpleMonthView;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mGetMonthMethod:Ljava/lang/reflect/Method;

    .line 1380
    const-string v1, "getDay"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/SeslSimpleMonthView;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mGetDayMethod:Ljava/lang/reflect/Method;

    .line 1382
    const-string v1, "getDayLengthOf"

    new-array v2, v7, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v6

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/SeslSimpleMonthView;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayLengthMethod:Ljava/lang/reflect/Method;

    goto/16 :goto_0
.end method

.method setMonthParams(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V
    .locals 8

    .prologue
    .line 417
    move/from16 v0, p17

    iput v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMode:I

    .line 418
    iget v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mWeekHeight:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 419
    const/16 v1, 0xa

    iput v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mWeekHeight:I

    .line 422
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mSelectedDay:I

    .line 424
    invoke-static {p2}, Landroid/support/v7/widget/SeslSimpleMonthView;->isValidMonth(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 425
    iput p2, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMonth:I

    .line 427
    :cond_1
    iput p3, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mYear:I

    .line 429
    iget-object v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 430
    iget-object v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    const/4 v2, 0x2

    iget v3, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMonth:I

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 431
    iget-object v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    const/4 v2, 0x1

    iget v3, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mYear:I

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 432
    iget-object v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 434
    iput-object p7, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    .line 435
    move-object/from16 v0, p8

    iput-object v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMaxDate:Ljava/util/Calendar;

    .line 438
    iget-boolean v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLunar:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    if-eqz v1, :cond_8

    .line 439
    iget-object v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mConvertLunarToSolarMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mYear:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMonth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-boolean v5, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    .line 440
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 439
    invoke-direct {p0, v1, v2, v3}, Landroid/support/v7/widget/SeslSimpleMonthView;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    iget-object v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mGetYearMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2, v3}, Landroid/support/v7/widget/SeslSimpleMonthView;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 442
    iget-object v2, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mGetMonthMethod:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {p0, v2, v3, v4}, Landroid/support/v7/widget/SeslSimpleMonthView;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 443
    iget-object v3, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mGetDayMethod:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {p0, v3, v4, v5}, Landroid/support/v7/widget/SeslSimpleMonthView;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 444
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    .line 446
    iget-object v4, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    iget-object v5, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mGetWeekDayMethod:Ljava/lang/reflect/Method;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    invoke-direct {p0, v4, v5, v6}, Landroid/support/v7/widget/SeslSimpleMonthView;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 448
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 449
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayOfWeekStart:I

    .line 454
    :cond_2
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMonth:I

    iget v2, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mYear:I

    iget-boolean v3, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    invoke-direct {p0, v1, v2, v3}, Landroid/support/v7/widget/SeslSimpleMonthView;->getDaysInMonthLunar(IIZ)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mNumCells:I

    .line 461
    :goto_1
    invoke-static {p4}, Landroid/support/v7/widget/SeslSimpleMonthView;->isValidDayOfWeek(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 462
    iput p4, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mWeekStart:I

    .line 467
    :goto_2
    iget v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMonth:I

    const/4 v2, 0x2

    invoke-virtual {p7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mYear:I

    const/4 v2, 0x1

    invoke-virtual {p7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 468
    const/4 v1, 0x5

    invoke-virtual {p7, v1}, Ljava/util/Calendar;->get(I)I

    move-result p5

    .line 471
    :cond_3
    iget v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMonth:I

    const/4 v2, 0x2

    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_4

    iget v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mYear:I

    const/4 v2, 0x1

    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 472
    const/4 v1, 0x5

    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p6

    .line 475
    :cond_4
    if-lez p5, :cond_5

    const/16 v1, 0x20

    if-ge p6, v1, :cond_5

    .line 476
    iput p5, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mEnabledDayStart:I

    .line 478
    :cond_5
    if-lez p6, :cond_6

    const/16 v1, 0x20

    if-ge p6, v1, :cond_6

    if-lt p6, p5, :cond_6

    .line 479
    iput p6, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mEnabledDayEnd:I

    .line 483
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mTouchHelper:Landroid/support/v7/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslSimpleMonthView$MonthViewTouchHelper;->invalidateRoot()V

    .line 485
    move/from16 v0, p9

    iput v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mStartYear:I

    .line 486
    move/from16 v0, p10

    iput v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mStartMonth:I

    .line 487
    move/from16 v0, p11

    iput v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mStartDay:I

    .line 488
    move/from16 v0, p12

    iput v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLeapStartMonth:I

    .line 489
    move/from16 v0, p13

    iput v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mEndYear:I

    .line 490
    move/from16 v0, p14

    iput v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mEndMonth:I

    .line 491
    move/from16 v0, p15

    iput v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mEndDay:I

    .line 492
    move/from16 v0, p16

    iput v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLeapEndMonth:I

    .line 493
    return-void

    .line 452
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayOfWeekStart:I

    goto/16 :goto_0

    .line 456
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayOfWeekStart:I

    .line 457
    iget v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mMonth:I

    iget v2, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mYear:I

    invoke-static {v1, v2}, Landroid/support/v7/widget/SeslSimpleMonthView;->getDaysInMonth(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mNumCells:I

    goto/16 :goto_1

    .line 464
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mWeekStart:I

    goto/16 :goto_2
.end method

.method public setNextMonthLeap()V
    .locals 1

    .prologue
    .line 1441
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsNextMonthLeap:Z

    .line 1442
    return-void
.end method

.method public setOnDayClickListener(Landroid/support/v7/widget/SeslSimpleMonthView$OnDayClickListener;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mOnDayClickListener:Landroid/support/v7/widget/SeslSimpleMonthView$OnDayClickListener;

    .line 287
    return-void
.end method

.method public setOnDeactivatedDayClickListener(Landroid/support/v7/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mOnDeactivatedDayClickListener:Landroid/support/v7/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;

    .line 292
    return-void
.end method

.method public setPrevMonthLeap()V
    .locals 1

    .prologue
    .line 1436
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsPrevMonthLeap:Z

    .line 1437
    return-void
.end method

.method public setStartDate(Ljava/util/Calendar;I)V
    .locals 1

    .prologue
    .line 1307
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mStartYear:I

    .line 1308
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mStartMonth:I

    .line 1309
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mStartDay:I

    .line 1310
    iput p2, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mIsLeapStartMonth:I

    .line 1311
    return-void
.end method

.method setTextColor()V
    .locals 5

    .prologue
    .line 261
    const-string v0, "CscFeature_Calendar_SetColorOfDays"

    const-string v1, "XXXXXXR"

    invoke-static {v0, v1}, Landroid/support/v4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 263
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mNumDays:I

    if-ge v0, v2, :cond_2

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 265
    add-int/lit8 v3, v0, 0x2

    iget v4, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mNumDays:I

    rem-int/2addr v3, v4

    .line 266
    const/16 v4, 0x52

    if-ne v2, v4, :cond_0

    .line 267
    iget-object v2, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayColorSet:[I

    iget v4, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mSundayTextColor:I

    aput v4, v2, v3

    .line 263
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 268
    :cond_0
    const/16 v4, 0x42

    if-ne v2, v4, :cond_1

    .line 269
    iget-object v2, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayColorSet:[I

    iget v4, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mSaturdayTextColor:I

    aput v4, v2, v3

    goto :goto_1

    .line 271
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mDayColorSet:[I

    iget v4, p0, Landroid/support/v7/widget/SeslSimpleMonthView;->mNormalTextColor:I

    aput v4, v2, v3

    goto :goto_1

    .line 274
    :cond_2
    return-void
.end method
