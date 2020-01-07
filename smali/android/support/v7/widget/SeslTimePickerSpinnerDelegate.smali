.class Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;
.super Landroid/support/v7/widget/SeslTimePicker$AbstractTimePickerDelegate;
.source "SeslTimePickerSpinnerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;,
        Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SeslKeyListener;,
        Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SavedState;
    }
.end annotation


# static fields
.field private static final DEFAULT_ENABLED_STATE:Z = true

.field private static final DIGIT_CHARACTERS:[C

.field private static final HOURS_IN_HALF_DAY:I = 0xc

.field private static final QUOTE:C = '\''

.field private static final TAG:Ljava/lang/String; = "SeslTimePickerSpinner"


# instance fields
.field private SESL_DEBUG:Z

.field private final mAmPmMarginInside:Landroid/view/View;

.field private final mAmPmMarginOutside:Landroid/view/View;

.field private final mAmPmSpinner:Landroid/support/v7/widget/SeslNumberPicker;

.field private final mAmPmSpinnerInput:Landroid/widget/EditText;

.field private final mAmPmStrings:[Ljava/lang/String;

.field private final mDefaultHeight:I

.field private final mDefaultWidth:I

.field private final mDivider:Landroid/widget/TextView;

.field private mEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private final mEmpty1:Landroid/view/View;

.field private final mEmpty2:Landroid/view/View;

.field private mHourFormat:C

.field private final mHourSpinner:Landroid/support/v7/widget/SeslNumberPicker;

.field private final mHourSpinnerInput:Landroid/widget/EditText;

.field private mHourWithTwoDigit:Z

.field private mIs24HourView:Z

.field private mIsAm:Z

.field private mIsAmPmAutoFlipped:Z

.field private mIsEditTextMode:Z

.field private mIsEnabled:Z

.field private final mMinuteSpinner:Landroid/support/v7/widget/SeslNumberPicker;

.field private final mMinuteSpinnerInput:Landroid/widget/EditText;

.field private mModeChangeListener:Landroid/support/v7/widget/SeslNumberPicker$OnEditTextModeChangedListener;

.field private mPickerTexts:[Landroid/widget/EditText;

.field private mTempCalendar:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 979
    const/16 v0, 0x46

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->DIGIT_CHARACTERS:[C

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

.method public constructor <init>(Landroid/support/v7/widget/SeslTimePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 113
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/SeslTimePicker$AbstractTimePickerDelegate;-><init>(Landroid/support/v7/widget/SeslTimePicker;Landroid/content/Context;)V

    .line 67
    iput-boolean v4, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->SESL_DEBUG:Z

    .line 92
    iput-boolean v5, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mIsEnabled:Z

    .line 97
    iput-boolean v4, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mIsAmPmAutoFlipped:Z

    .line 109
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/EditText;

    iput-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mPickerTexts:[Landroid/widget/EditText;

    .line 267
    new-instance v0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$4;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$4;-><init>(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mModeChangeListener:Landroid/support/v7/widget/SeslNumberPicker$OnEditTextModeChangedListener;

    .line 819
    new-instance v0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$5;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$5;-><init>(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 115
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 116
    sget v1, Landroid/support/v7/appcompat/R$layout;->sesl_time_picker_spinner:I

    iget-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslTimePicker;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 119
    sget v0, Landroid/support/v7/appcompat/R$id;->hour:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SeslTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SeslNumberPicker;

    iput-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/v7/appcompat/R$string;->sesl_time_picker_hour:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mModeChangeListener:Landroid/support/v7/widget/SeslNumberPicker$OnEditTextModeChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroid/support/v7/widget/SeslNumberPicker$OnEditTextModeChangedListener;)V

    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    new-instance v1, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$1;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$1;-><init>(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setOnValueChangedListener(Landroid/support/v7/widget/SeslNumberPicker$OnValueChangeListener;)V

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    sget v1, Landroid/support/v7/appcompat/R$id;->numberpicker_input:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->setYearDateTimeInputMode()V

    .line 152
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    const v1, 0x2000005

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 153
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/SeslNumberPicker;->setMaxInputLength(I)V

    .line 154
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 157
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslTimePicker;

    sget v1, Landroid/support/v7/appcompat/R$id;->divider:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mDivider:Landroid/widget/TextView;

    .line 158
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mDivider:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 159
    invoke-direct {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->setDividerText()V

    .line 161
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslTimePicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 163
    const/16 v2, 0x258

    if-lt v1, v2, :cond_4

    .line 164
    sget v1, Landroid/support/v7/appcompat/R$dimen;->sesl_time_picker_dialog_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mDefaultWidth:I

    .line 169
    :goto_0
    sget v1, Landroid/support/v7/appcompat/R$dimen;->sesl_time_picker_spinner_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mDefaultHeight:I

    .line 172
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslTimePicker;

    sget v1, Landroid/support/v7/appcompat/R$id;->minute:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SeslNumberPicker;

    iput-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->setYearDateTimeInputMode()V

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SeslNumberPicker;->setMinValue(I)V

    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 177
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/SeslNumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 178
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/SeslNumberPicker;->setSkipValuesOnLongPressEnabled(Z)V

    .line 179
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-static {}, Landroid/support/v7/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroid/support/v7/widget/SeslNumberPicker$Formatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setFormatter(Landroid/support/v7/widget/SeslNumberPicker$Formatter;)V

    .line 180
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/v7/appcompat/R$string;->sesl_time_picker_minute:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mModeChangeListener:Landroid/support/v7/widget/SeslNumberPicker$OnEditTextModeChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroid/support/v7/widget/SeslNumberPicker$OnEditTextModeChangedListener;)V

    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    new-instance v1, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$2;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$2;-><init>(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setOnValueChangedListener(Landroid/support/v7/widget/SeslNumberPicker$OnValueChangeListener;)V

    .line 188
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    sget v1, Landroid/support/v7/appcompat/R$id;->numberpicker_input:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    const v1, 0x2000006

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 190
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/SeslNumberPicker;->setMaxInputLength(I)V

    .line 191
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 194
    invoke-static {p2}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->getAmPmStrings(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmStrings:[Ljava/lang/String;

    .line 197
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslTimePicker;

    sget v1, Landroid/support/v7/appcompat/R$id;->amPm:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 198
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslTimePicker;

    sget v2, Landroid/support/v7/appcompat/R$id;->sesl_timepicker_empty_1:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SeslTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mEmpty1:Landroid/view/View;

    .line 199
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslTimePicker;

    sget v2, Landroid/support/v7/appcompat/R$id;->sesl_timepicker_empty_2:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SeslTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mEmpty2:Landroid/view/View;

    .line 201
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslTimePicker;

    sget v2, Landroid/support/v7/appcompat/R$id;->sesl_timepicker_ampm_picker_margin_left:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SeslTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmMarginInside:Landroid/view/View;

    .line 202
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslTimePicker;

    sget v2, Landroid/support/v7/appcompat/R$id;->sesl_timepicker_ampm_picker_margin_right:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SeslTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmMarginOutside:Landroid/view/View;

    .line 203
    check-cast v0, Landroid/support/v7/widget/SeslNumberPicker;

    iput-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    .line 204
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/SeslNumberPicker;->setAmPm(Z)V

    .line 205
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SeslNumberPicker;->setMinValue(I)V

    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmStrings:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mModeChangeListener:Landroid/support/v7/widget/SeslNumberPicker$OnEditTextModeChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroid/support/v7/widget/SeslNumberPicker$OnEditTextModeChangedListener;)V

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    new-instance v1, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$3;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$3;-><init>(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setOnValueChangedListener(Landroid/support/v7/widget/SeslNumberPicker$OnValueChangeListener;)V

    .line 227
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    sget v1, Landroid/support/v7/appcompat/R$id;->numberpicker_input:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinnerInput:Landroid/widget/EditText;

    .line 228
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 229
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 230
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 231
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 233
    invoke-direct {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->isAmPmAtStart()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    sget v0, Landroid/support/v7/appcompat/R$id;->sesl_timepicker_layout:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SeslTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 236
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmMarginInside:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 237
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 238
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmMarginOutside:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 240
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmMarginInside:Landroid/view/View;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 241
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 242
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmMarginOutside:Landroid/view/View;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 245
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->getHourFormatData()V

    .line 248
    invoke-direct {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->updateHourControl()V

    .line 249
    invoke-direct {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->updateAmPmControl()V

    .line 252
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mTempCalendar:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->setHour(I)V

    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mTempCalendar:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->setMinute(I)V

    .line 255
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 256
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->setEnabled(Z)V

    .line 260
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslTimePicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslTimePicker;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 261
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslTimePicker;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/SeslTimePicker;->setImportantForAccessibility(I)V

    .line 264
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->setTextWatcher()V

    .line 265
    return-void

    .line 166
    :cond_4
    int-to-float v1, v1

    .line 167
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 166
    invoke-static {v5, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mDefaultWidth:I

    goto/16 :goto_0
.end method

.method static synthetic access$000(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mIsEditTextMode:Z

    return v0
.end method

.method static synthetic access$100(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)C
    .locals 1

    .prologue
    .line 65
    iget-char v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourFormat:C

    return v0
.end method

.method static synthetic access$1100(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->updateInputState()V

    return-void
.end method

.method static synthetic access$1200(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->SESL_DEBUG:Z

    return v0
.end method

.method static synthetic access$1300(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)[Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mPickerTexts:[Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1400()[C
    .locals 1

    .prologue
    .line 65
    sget-object v0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->DIGIT_CHARACTERS:[C

    return-object v0
.end method

.method static synthetic access$200(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mIsAm:Z

    return v0
.end method

.method static synthetic access$202(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mIsAm:Z

    return p1
.end method

.method static synthetic access$300(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)Landroid/support/v7/widget/SeslNumberPicker;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    return-object v0
.end method

.method static synthetic access$400(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mIsAmPmAutoFlipped:Z

    return v0
.end method

.method static synthetic access$402(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mIsAmPmAutoFlipped:Z

    return p1
.end method

.method static synthetic access$500(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->onTimeChanged()V

    return-void
.end method

.method static synthetic access$600(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->updateAmPmControl()V

    return-void
.end method

.method static synthetic access$700(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->validCheck()V

    return-void
.end method

.method static synthetic access$800(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;Z)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->updateModeState(Z)V

    return-void
.end method

.method private static appendQuotedText(Landroid/text/SpannableStringBuilder;I)I
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 408
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 409
    add-int/lit8 v0, p1, 0x1

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1

    .line 410
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 411
    const/4 v0, 0x1

    .line 442
    :cond_0
    :goto_0
    return v0

    .line 414
    :cond_1
    const/4 v0, 0x0

    .line 417
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, p1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 418
    add-int/lit8 v1, v1, -0x1

    .line 420
    :goto_1
    if-ge p1, v1, :cond_0

    .line 421
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    .line 423
    if-ne v2, v3, :cond_3

    .line 425
    add-int/lit8 v2, p1, 0x1

    if-ge v2, v1, :cond_2

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_2

    .line 427
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, p1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 428
    add-int/lit8 v1, v1, -0x1

    .line 429
    add-int/lit8 v0, v0, 0x1

    .line 430
    add-int/lit8 v2, p1, 0x1

    :goto_2
    move p1, v2

    .line 440
    goto :goto_1

    .line 433
    :cond_2
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 437
    :cond_3
    add-int/lit8 v2, p1, 0x1

    .line 438
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public static getAmPmStrings(Landroid/content/Context;)[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 778
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    .line 780
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 779
    invoke-static {v0}, Landroid/support/v4/d/a;->a(Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object v1

    .line 781
    if-eqz v1, :cond_3

    .line 782
    invoke-static {v1}, Landroid/support/v4/d/a;->b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    .line 783
    invoke-static {v1}, Landroid/support/v4/d/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 784
    invoke-static {v1}, Landroid/support/v4/d/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 786
    aget-object v1, v3, v6

    .line 787
    aget-object v3, v3, v7

    .line 789
    invoke-static {}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->isMeaLanguage()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 790
    aput-object v1, v4, v6

    .line 791
    aput-object v3, v4, v7

    :goto_0
    move-object v0, v4

    .line 802
    :goto_1
    return-object v0

    .line 793
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v8, :cond_1

    :goto_2
    aput-object v0, v4, v6

    .line 794
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_2

    move-object v0, v2

    :goto_3
    aput-object v0, v4, v7

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 793
    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 794
    goto :goto_3

    .line 798
    :cond_3
    const-string v0, "SeslTimePickerSpinner"

    const-string v1, "LocaleData failed. Use DateFormatSymbols for ampm"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static getFontTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 446
    .line 447
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 450
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 455
    :cond_0
    :goto_0
    return-object v0

    .line 451
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private getHourFormatData()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 293
    iget-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mCurrentLocale:Ljava/util/Locale;

    iget-boolean v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mIs24HourView:Z

    if-eqz v0, :cond_2

    const-string v0, "Hm"

    :goto_0
    invoke-static {v2, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 296
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourWithTwoDigit:Z

    move v0, v1

    .line 299
    :goto_1
    if-ge v0, v3, :cond_1

    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 301
    const/16 v4, 0x48

    if-eq v1, v4, :cond_0

    const/16 v4, 0x68

    if-eq v1, v4, :cond_0

    const/16 v4, 0x4b

    if-eq v1, v4, :cond_0

    const/16 v4, 0x6b

    if-ne v1, v4, :cond_3

    .line 302
    :cond_0
    iput-char v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourFormat:C

    .line 303
    add-int/lit8 v4, v0, 0x1

    if-ge v4, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_1

    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourWithTwoDigit:Z

    .line 309
    :cond_1
    return-void

    .line 293
    :cond_2
    const-string v0, "hm"

    goto :goto_0

    .line 299
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static getHourMinSeparatorFromPattern(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 374
    const-string v0, ":"

    move v0, v1

    move v2, v1

    .line 376
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 377
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 396
    if-nez v2, :cond_1

    .line 376
    :cond_0
    :goto_1
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 383
    :sswitch_1
    const/4 v2, 0x1

    .line 384
    goto :goto_1

    .line 388
    :sswitch_2
    if-eqz v2, :cond_0

    .line 391
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 392
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 393
    invoke-static {v2, v1}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->appendQuotedText(Landroid/text/SpannableStringBuilder;I)I

    move-result v0

    .line 394
    invoke-virtual {v2, v1, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 402
    :goto_2
    return-object v0

    .line 399
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 402
    :cond_2
    const-string v0, ":"

    goto :goto_2

    .line 377
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x27 -> :sswitch_2
        0x48 -> :sswitch_1
        0x4b -> :sswitch_1
        0x68 -> :sswitch_1
        0x6b -> :sswitch_1
    .end sparse-switch
.end method

.method private isAmPmAtStart()Z
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mCurrentLocale:Ljava/util/Locale;

    const-string v1, "hm"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isCharacterNumberLanguage()Z
    .locals 2

    .prologue
    .line 811
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 812
    const-string v1, "lo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ur"

    .line 813
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "my"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 812
    :goto_0
    return v0

    .line 813
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isMeaLanguage()Z
    .locals 2

    .prologue
    .line 806
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 807
    const-string v1, "lo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ur"

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

.method private onTimeChanged()V
    .locals 4

    .prologue
    .line 699
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslTimePicker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslTimePicker;->sendAccessibilityEvent(I)V

    .line 700
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mOnTimeChangedListener:Landroid/support/v7/widget/SeslTimePicker$OnTimeChangedListener;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mOnTimeChangedListener:Landroid/support/v7/widget/SeslTimePicker$OnTimeChangedListener;

    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslTimePicker;

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->getHour()I

    move-result v2

    .line 702
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->getMinute()I

    move-result v3

    .line 701
    invoke-interface {v0, v1, v2, v3}, Landroid/support/v7/widget/SeslTimePicker$OnTimeChangedListener;->onTimeChanged(Landroid/support/v7/widget/SeslTimePicker;II)V

    .line 704
    :cond_0
    return-void
.end method

.method private setCurrentHour(IZ)V
    .locals 2

    .prologue
    const/16 v0, 0xc

    .line 465
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->getHour()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->is24Hour()Z

    move-result v1

    if-nez v1, :cond_3

    .line 470
    if-lt p1, v0, :cond_4

    .line 471
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mIsAm:Z

    .line 472
    if-le p1, v0, :cond_2

    .line 473
    add-int/lit8 p1, p1, -0xc

    .line 481
    :cond_2
    :goto_1
    invoke-direct {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->updateAmPmControl()V

    .line 483
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SeslNumberPicker;->setValue(I)V

    .line 484
    if-eqz p2, :cond_0

    .line 485
    invoke-direct {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->onTimeChanged()V

    goto :goto_0

    .line 476
    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mIsAm:Z

    .line 477
    if-nez p1, :cond_2

    move p1, v0

    .line 478
    goto :goto_1
.end method

.method private setDividerText()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 327
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mIs24HourView:Z

    if-eqz v0, :cond_1

    const-string v0, "Hm"

    .line 328
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mCurrentLocale:Ljava/util/Locale;

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->getHourMinSeparatorFromPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mDivider:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 339
    const-string v0, "sec-roboto-condensed-light"

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 340
    const-string v1, "sec-roboto-light"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 342
    invoke-virtual {v2, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 343
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 351
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "theme_font_clock"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 352
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 353
    iget-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mDivider:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->getFontTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 356
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mDivider:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 357
    return-void

    .line 327
    :cond_1
    const-string v0, "hm"

    goto :goto_0

    .line 346
    :cond_2
    const-string v0, "sans-serif-thin"

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private setTextWatcher()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 926
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mPickerTexts:[Landroid/widget/EditText;

    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    aput-object v1, v0, v2

    .line 927
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mPickerTexts:[Landroid/widget/EditText;

    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    aput-object v1, v0, v3

    .line 929
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mPickerTexts:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    new-instance v1, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;

    invoke-direct {v1, p0, v4, v2}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;-><init>(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 931
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mPickerTexts:[Landroid/widget/EditText;

    aget-object v0, v0, v3

    new-instance v1, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;

    invoke-direct {v1, p0, v4, v3}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;-><init>(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 934
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mPickerTexts:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    new-instance v1, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SeslKeyListener;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SeslKeyListener;-><init>(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 935
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mPickerTexts:[Landroid/widget/EditText;

    aget-object v0, v0, v3

    new-instance v1, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SeslKeyListener;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SeslKeyListener;-><init>(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 936
    return-void
.end method

.method private updateAmPmControl()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 642
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->is24Hour()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SeslNumberPicker;->setVisibility(I)V

    .line 644
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmMarginInside:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 645
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmMarginOutside:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 646
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mEmpty1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 647
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mEmpty2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 657
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslTimePicker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslTimePicker;->sendAccessibilityEvent(I)V

    .line 658
    return-void

    .line 649
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mIsAm:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 650
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SeslNumberPicker;->setValue(I)V

    .line 651
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setVisibility(I)V

    .line 652
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmMarginInside:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 653
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmMarginOutside:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 654
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mEmpty1:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 655
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mEmpty2:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 649
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private updateHourControl()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 707
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->is24Hour()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 709
    iget-char v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourFormat:C

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    .line 710
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SeslNumberPicker;->setMinValue(I)V

    .line 711
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 726
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    iget-boolean v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourWithTwoDigit:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/support/v7/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroid/support/v7/widget/SeslNumberPicker$Formatter;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SeslNumberPicker;->setFormatter(Landroid/support/v7/widget/SeslNumberPicker$Formatter;)V

    .line 727
    return-void

    .line 713
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslNumberPicker;->setMinValue(I)V

    .line 714
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setMaxValue(I)V

    goto :goto_0

    .line 718
    :cond_1
    iget-char v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourFormat:C

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_2

    .line 719
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslNumberPicker;->setMinValue(I)V

    .line 720
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setMaxValue(I)V

    goto :goto_0

    .line 722
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SeslNumberPicker;->setMinValue(I)V

    .line 723
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setMaxValue(I)V

    goto :goto_0

    .line 726
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private updateInputState()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 619
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    .line 620
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 621
    if-eqz v0, :cond_0

    .line 622
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 623
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslTimePicker;

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslTimePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 624
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 628
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslTimePicker;

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslTimePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 629
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0

    .line 632
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 633
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslTimePicker;

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslTimePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 634
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinnerInput:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0
.end method

.method private updateModeState(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 276
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mIsEditTextMode:Z

    if-ne v0, p1, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    if-nez p1, :cond_0

    .line 280
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->isEditTextMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 283
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->isEditTextMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 286
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->isEditTextMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setEditTextMode(Z)V

    goto :goto_0
.end method

.method private validCheck()V
    .locals 3

    .prologue
    const/16 v2, 0xc

    .line 661
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mIsEditTextMode:Z

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 663
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 666
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 667
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->is24Hour()Z

    move-result v1

    if-nez v1, :cond_2

    .line 668
    iget-boolean v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mIsAm:Z

    if-nez v1, :cond_4

    if-eq v0, v2, :cond_4

    .line 669
    add-int/lit8 v0, v0, 0xc

    .line 674
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->setHour(I)V

    .line 675
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 677
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 681
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->setMinute(I)V

    .line 682
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    goto :goto_0

    .line 670
    :cond_4
    iget-boolean v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mIsAm:Z

    if-eqz v1, :cond_2

    if-ne v0, v2, :cond_2

    .line 671
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 584
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 585
    const/4 v0, 0x1

    return v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getDefaultHeight()I
    .locals 1

    .prologue
    .line 922
    iget v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mDefaultHeight:I

    return v0
.end method

.method public getDefaultWidth()I
    .locals 1

    .prologue
    .line 917
    iget v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mDefaultWidth:I

    return v0
.end method

.method public getEditText(I)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 891
    packed-switch p1, :pswitch_data_0

    .line 898
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    :goto_0
    return-object v0

    .line 893
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    goto :goto_0

    .line 895
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    goto :goto_0

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getHour()I
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->getValue()I

    move-result v0

    .line 492
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->is24Hour()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 497
    :goto_0
    return v0

    .line 494
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mIsAm:Z

    if-eqz v1, :cond_1

    .line 495
    rem-int/lit8 v0, v0, 0xc

    goto :goto_0

    .line 497
    :cond_1
    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    goto :goto_0
.end method

.method public getMinute()I
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->getValue()I

    move-result v0

    return v0
.end method

.method public getNumberPicker(I)Landroid/support/v7/widget/SeslNumberPicker;
    .locals 1

    .prologue
    .line 904
    packed-switch p1, :pswitch_data_0

    .line 911
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    :goto_0
    return-object v0

    .line 906
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    goto :goto_0

    .line 908
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    goto :goto_0

    .line 904
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public is24Hour()Z
    .locals 1

    .prologue
    .line 536
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mIs24HourView:Z

    return v0
.end method

.method public isEditTextMode()Z
    .locals 1

    .prologue
    .line 873
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mIsEditTextMode:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 557
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mIsEnabled:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->setCurrentLocale(Ljava/util/Locale;)V

    .line 568
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 605
    const-class v0, Landroid/widget/TimePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 606
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 610
    const-class v0, Landroid/widget/TimePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 611
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    .line 590
    .line 591
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mIs24HourView:Z

    if-eqz v0, :cond_0

    .line 592
    const/16 v0, 0x81

    .line 596
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mTempCalendar:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->getHour()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 597
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mTempCalendar:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->getMinute()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 598
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mTempCalendar:Ljava/util/Calendar;

    .line 599
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 598
    invoke-static {v1, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    return-void

    .line 594
    :cond_0
    const/16 v0, 0x41

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 577
    check-cast p1, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SavedState;

    .line 578
    invoke-virtual {p1}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SavedState;->getHour()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->setHour(I)V

    .line 579
    invoke-virtual {p1}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SavedState;->getMinute()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->setMinute(I)V

    .line 580
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 572
    new-instance v0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SavedState;

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->getHour()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->getMinute()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SavedState;-><init>(Landroid/os/Parcelable;IILandroid/support/v7/widget/SeslTimePickerSpinnerDelegate$1;)V

    return-object v0
.end method

.method public setCurrentLocale(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 694
    invoke-super {p0, p1}, Landroid/support/v7/widget/SeslTimePicker$AbstractTimePickerDelegate;->setCurrentLocale(Ljava/util/Locale;)V

    .line 695
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mTempCalendar:Ljava/util/Calendar;

    .line 696
    return-void
.end method

.method public setEditTextMode(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 847
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mIsEditTextMode:Z

    if-ne v0, p1, :cond_1

    .line 869
    :cond_0
    :goto_0
    return-void

    .line 851
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mIsEditTextMode:Z

    .line 852
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslTimePicker;

    .line 853
    invoke-virtual {v0}, Landroid/support/v7/widget/SeslTimePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 855
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 856
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 857
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 859
    if-eqz v0, :cond_2

    .line 860
    iget-boolean v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mIsEditTextMode:Z

    if-nez v1, :cond_3

    .line 861
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslTimePicker;

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslTimePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 866
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mOnEditTextModeChangedListener:Landroid/support/v7/widget/SeslTimePicker$OnEditTextModeChangedListener;

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mOnEditTextModeChangedListener:Landroid/support/v7/widget/SeslTimePicker$OnEditTextModeChangedListener;

    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslTimePicker;

    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/SeslTimePicker$OnEditTextModeChangedListener;->onEditTextModeChanged(Landroid/support/v7/widget/SeslTimePicker;Z)V

    goto :goto_0

    .line 863
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_1
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 547
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mDivider:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mDivider:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 550
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 551
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 552
    iput-boolean p1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mIsEnabled:Z

    .line 553
    return-void
.end method

.method public setHour(I)V
    .locals 1

    .prologue
    .line 460
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->setCurrentHour(IZ)V

    .line 461
    return-void
.end method

.method public setIs24Hour(Z)V
    .locals 2

    .prologue
    .line 520
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mIs24HourView:Z

    if-ne v0, p1, :cond_0

    .line 532
    :goto_0
    return-void

    .line 524
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->getHour()I

    move-result v0

    .line 526
    iput-boolean p1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mIs24HourView:Z

    .line 527
    invoke-direct {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->getHourFormatData()V

    .line 528
    invoke-direct {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->updateHourControl()V

    .line 530
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->setCurrentHour(IZ)V

    .line 531
    invoke-direct {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->updateAmPmControl()V

    goto :goto_0
.end method

.method public setMinute(I)V
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->getMinute()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 504
    invoke-static {}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->isCharacterNumberLanguage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SeslNumberPicker;->setValue(I)V

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SeslNumberPicker;->setValue(I)V

    .line 510
    invoke-direct {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->onTimeChanged()V

    goto :goto_0
.end method

.method public setOnEditTextModeChangedListener(Landroid/support/v7/widget/SeslTimePicker$OnEditTextModeChangedListener;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mOnEditTextModeChangedListener:Landroid/support/v7/widget/SeslTimePicker$OnEditTextModeChangedListener;

    .line 838
    return-void
.end method

.method public setOnTimeChangedListener(Landroid/support/v7/widget/SeslTimePicker$OnTimeChangedListener;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mOnTimeChangedListener:Landroid/support/v7/widget/SeslTimePicker$OnTimeChangedListener;

    .line 542
    return-void
.end method

.method public startAnimation(ILandroid/support/v7/widget/SeslAnimationListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 878
    invoke-direct {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->isAmPmAtStart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, p1, v2}, Landroid/support/v7/widget/SeslNumberPicker;->startAnimation(ILandroid/support/v7/widget/SeslAnimationListener;)V

    .line 880
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    add-int/lit8 v1, p1, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/SeslNumberPicker;->startAnimation(ILandroid/support/v7/widget/SeslAnimationListener;)V

    .line 881
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    add-int/lit8 v1, p1, 0x6e

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/SeslNumberPicker;->startAnimation(ILandroid/support/v7/widget/SeslAnimationListener;)V

    .line 887
    :goto_0
    return-void

    .line 883
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, p1, v2}, Landroid/support/v7/widget/SeslNumberPicker;->startAnimation(ILandroid/support/v7/widget/SeslAnimationListener;)V

    .line 884
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    add-int/lit8 v1, p1, 0x37

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/SeslNumberPicker;->startAnimation(ILandroid/support/v7/widget/SeslAnimationListener;)V

    .line 885
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroid/support/v7/widget/SeslNumberPicker;

    add-int/lit8 v1, p1, 0x6e

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/SeslNumberPicker;->startAnimation(ILandroid/support/v7/widget/SeslAnimationListener;)V

    goto :goto_0
.end method
