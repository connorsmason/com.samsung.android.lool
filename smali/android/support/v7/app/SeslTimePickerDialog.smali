.class public Landroid/support/v7/app/SeslTimePickerDialog;
.super Landroid/support/v7/app/AlertDialog;
.source "SeslTimePickerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/support/v7/widget/SeslTimePicker$OnTimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/SeslTimePickerDialog$OnTimeSetListener;
    }
.end annotation


# static fields
.field private static final HOUR:Ljava/lang/String; = "hour"

.field private static final IS_24_HOUR:Ljava/lang/String; = "is24hour"

.field private static final MINUTE:Ljava/lang/String; = "minute"


# instance fields
.field private final mBtnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private mImm:Landroid/view/inputmethod/InputMethodManager;

.field private final mInitialHourOfDay:I

.field private final mInitialMinute:I

.field private final mIs24HourView:Z

.field private mIsStartAnimation:Z

.field private final mTimePicker:Landroid/support/v7/widget/SeslTimePicker;

.field private final mTimeSetListener:Landroid/support/v7/app/SeslTimePickerDialog$OnTimeSetListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/support/v7/app/SeslTimePickerDialog$OnTimeSetListener;IIZ)V
    .locals 4

    .prologue
    .line 132
    invoke-static {p1, p2}, Landroid/support/v7/app/SeslTimePickerDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 53
    new-instance v0, Landroid/support/v7/app/SeslTimePickerDialog$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/SeslTimePickerDialog$1;-><init>(Landroid/support/v7/app/SeslTimePickerDialog;)V

    iput-object v0, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mBtnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 134
    iput-object p3, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mTimeSetListener:Landroid/support/v7/app/SeslTimePickerDialog$OnTimeSetListener;

    .line 135
    iput p4, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mInitialHourOfDay:I

    .line 136
    iput p5, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mInitialMinute:I

    .line 137
    iput-boolean p6, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mIs24HourView:Z

    .line 139
    invoke-virtual {p0}, Landroid/support/v7/app/SeslTimePickerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 141
    sget v2, Landroid/support/v7/appcompat/R$layout;->sesl_time_picker_spinner_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 142
    invoke-virtual {p0, v1}, Landroid/support/v7/app/SeslTimePickerDialog;->setView(Landroid/view/View;)V

    .line 143
    const/4 v2, -0x1

    sget v3, Landroid/support/v7/appcompat/R$string;->sesl_picker_done:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, p0}, Landroid/support/v7/app/SeslTimePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 144
    const/4 v2, -0x2

    const/high16 v3, 0x1040000

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p0}, Landroid/support/v7/app/SeslTimePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 146
    sget v0, Landroid/support/v7/appcompat/R$id;->timePicker:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SeslTimePicker;

    iput-object v0, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mTimePicker:Landroid/support/v7/widget/SeslTimePicker;

    .line 147
    iget-object v0, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mTimePicker:Landroid/support/v7/widget/SeslTimePicker;

    iget-boolean v1, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mIs24HourView:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslTimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 148
    iget-object v0, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mTimePicker:Landroid/support/v7/widget/SeslTimePicker;

    iget v1, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mInitialHourOfDay:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslTimePicker;->setHour(I)V

    .line 149
    iget-object v0, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mTimePicker:Landroid/support/v7/widget/SeslTimePicker;

    iget v1, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mInitialMinute:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslTimePicker;->setMinute(I)V

    .line 150
    iget-object v0, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mTimePicker:Landroid/support/v7/widget/SeslTimePicker;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SeslTimePicker;->setOnTimeChangedListener(Landroid/support/v7/widget/SeslTimePicker$OnTimeChangedListener;)V

    .line 152
    sget v0, Landroid/support/v7/appcompat/R$string;->sesl_time_picker_set_title:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/SeslTimePickerDialog;->setTitle(I)V

    .line 154
    invoke-virtual {p0}, Landroid/support/v7/app/SeslTimePickerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 156
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/app/SeslTimePickerDialog$OnTimeSetListener;IIZ)V
    .locals 7

    .prologue
    .line 100
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/app/SeslTimePickerDialog;-><init>(Landroid/content/Context;ILandroid/support/v7/app/SeslTimePickerDialog$OnTimeSetListener;IIZ)V

    .line 101
    return-void
.end method

.method static synthetic access$000(Landroid/support/v7/app/SeslTimePickerDialog;)Landroid/support/v7/widget/SeslTimePicker;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mTimePicker:Landroid/support/v7/widget/SeslTimePicker;

    return-object v0
.end method

.method static synthetic access$102(Landroid/support/v7/app/SeslTimePickerDialog;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mIsStartAnimation:Z

    return p1
.end method

.method static resolveDialogTheme(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 104
    if-nez p1, :cond_1

    .line 105
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/v7/appcompat/R$attr;->isLightTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 107
    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    sget v0, Landroid/support/v7/appcompat/R$style;->Theme_AppCompat_Light_PickerDialog_TimePicker:I

    .line 110
    :goto_0
    return v0

    .line 107
    :cond_0
    sget v0, Landroid/support/v7/appcompat/R$style;->Theme_AppCompat_PickerDialog_TimePicker:I

    goto :goto_0

    :cond_1
    move v0, p1

    .line 110
    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 183
    packed-switch p2, :pswitch_data_0

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 185
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mIsStartAnimation:Z

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mTimeSetListener:Landroid/support/v7/app/SeslTimePickerDialog$OnTimeSetListener;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mTimePicker:Landroid/support/v7/widget/SeslTimePicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslTimePicker;->clearFocus()V

    .line 190
    iget-object v0, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mTimeSetListener:Landroid/support/v7/app/SeslTimePickerDialog$OnTimeSetListener;

    iget-object v1, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mTimePicker:Landroid/support/v7/widget/SeslTimePicker;

    iget-object v2, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mTimePicker:Landroid/support/v7/widget/SeslTimePicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslTimePicker;->getHour()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mTimePicker:Landroid/support/v7/widget/SeslTimePicker;

    .line 191
    invoke-virtual {v3}, Landroid/support/v7/widget/SeslTimePicker;->getMinute()I

    move-result v3

    .line 190
    invoke-interface {v0, v1, v2, v3}, Landroid/support/v7/app/SeslTimePickerDialog$OnTimeSetListener;->onTimeSet(Landroid/support/v7/widget/SeslTimePicker;II)V

    .line 193
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mImm:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 195
    invoke-virtual {p0}, Landroid/support/v7/app/SeslTimePickerDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 197
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/SeslTimePickerDialog;->dismiss()V

    goto :goto_0

    .line 200
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mImm:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_3

    .line 201
    iget-object v0, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 202
    invoke-virtual {p0}, Landroid/support/v7/app/SeslTimePickerDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 201
    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 204
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/app/SeslTimePickerDialog;->cancel()V

    goto :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 162
    invoke-super {p0, p1}, Landroid/support/v7/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 165
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/app/SeslTimePickerDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mBtnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 166
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/support/v7/app/SeslTimePickerDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mBtnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mIsStartAnimation:Z

    .line 168
    iget-object v0, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mTimePicker:Landroid/support/v7/widget/SeslTimePicker;

    const/16 v1, 0x11b

    new-instance v2, Landroid/support/v7/app/SeslTimePickerDialog$2;

    invoke-direct {v2, p0}, Landroid/support/v7/app/SeslTimePickerDialog$2;-><init>(Landroid/support/v7/app/SeslTimePickerDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/SeslTimePicker;->startAnimation(ILandroid/support/v7/widget/SeslAnimationListener;)V

    .line 174
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 231
    invoke-super {p0, p1}, Landroid/support/v7/app/AlertDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 232
    const-string v0, "hour"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 233
    const-string v1, "minute"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 234
    iget-object v2, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mTimePicker:Landroid/support/v7/widget/SeslTimePicker;

    const-string v3, "is24hour"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/SeslTimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 235
    iget-object v2, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mTimePicker:Landroid/support/v7/widget/SeslTimePicker;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SeslTimePicker;->setHour(I)V

    .line 236
    iget-object v0, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mTimePicker:Landroid/support/v7/widget/SeslTimePicker;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslTimePicker;->setMinute(I)V

    .line 237
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 222
    invoke-super {p0}, Landroid/support/v7/app/AlertDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 223
    const-string v1, "hour"

    iget-object v2, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mTimePicker:Landroid/support/v7/widget/SeslTimePicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslTimePicker;->getHour()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 224
    const-string v1, "minute"

    iget-object v2, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mTimePicker:Landroid/support/v7/widget/SeslTimePicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslTimePicker;->getMinute()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 225
    const-string v1, "is24hour"

    iget-object v2, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mTimePicker:Landroid/support/v7/widget/SeslTimePicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslTimePicker;->is24HourView()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 226
    return-object v0
.end method

.method public onTimeChanged(Landroid/support/v7/widget/SeslTimePicker;II)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public updateTime(II)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mTimePicker:Landroid/support/v7/widget/SeslTimePicker;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SeslTimePicker;->setHour(I)V

    .line 217
    iget-object v0, p0, Landroid/support/v7/app/SeslTimePickerDialog;->mTimePicker:Landroid/support/v7/widget/SeslTimePicker;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/SeslTimePicker;->setMinute(I)V

    .line 218
    return-void
.end method
