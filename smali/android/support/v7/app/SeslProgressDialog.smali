.class public Landroid/support/v7/app/SeslProgressDialog;
.super Landroid/support/v7/app/AlertDialog;
.source "SeslProgressDialog.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final STYLE_CIRCLE:I = 0x3e8

.field public static final STYLE_HORIZONTAL:I = 0x1

.field public static final STYLE_SPINNER:I


# instance fields
.field private mHasStarted:Z

.field private mIncrementBy:I

.field private mIncrementSecondaryBy:I

.field private mIndeterminate:Z

.field private mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

.field private mMax:I

.field private mMessage:Ljava/lang/CharSequence;

.field private mMessageView:Landroid/widget/TextView;

.field private mProgress:Landroid/support/v7/widget/SeslProgressBar;

.field private mProgressDrawable:Landroid/graphics/drawable/Drawable;

.field private mProgressNumber:Landroid/widget/TextView;

.field private mProgressNumberFormat:Ljava/lang/String;

.field private mProgressPercent:Landroid/widget/TextView;

.field private mProgressPercentFormat:Ljava/text/NumberFormat;

.field private mProgressStyle:I

.field private mProgressVal:I

.field private mSecondaryProgressVal:I

.field private mViewUpdateHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1}, Landroid/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgressStyle:I

    .line 97
    invoke-direct {p0}, Landroid/support/v7/app/SeslProgressDialog;->initFormats()V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgressStyle:I

    .line 110
    invoke-direct {p0}, Landroid/support/v7/app/SeslProgressDialog;->initFormats()V

    .line 111
    return-void
.end method

.method static synthetic access$000(Landroid/support/v7/app/SeslProgressDialog;)Landroid/support/v7/widget/SeslProgressBar;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgress:Landroid/support/v7/widget/SeslProgressBar;

    return-object v0
.end method

.method static synthetic access$100(Landroid/support/v7/app/SeslProgressDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgressNumberFormat:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Landroid/support/v7/app/SeslProgressDialog;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgressNumber:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$300(Landroid/support/v7/app/SeslProgressDialog;)Ljava/text/NumberFormat;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgressPercentFormat:Ljava/text/NumberFormat;

    return-object v0
.end method

.method static synthetic access$400(Landroid/support/v7/app/SeslProgressDialog;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgressPercent:Landroid/widget/TextView;

    return-object v0
.end method

.method private initFormats()V
    .locals 2

    .prologue
    .line 114
    const-string v0, "%1d/%1d"

    iput-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgressNumberFormat:Ljava/lang/String;

    .line 115
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgressPercentFormat:Ljava/text/NumberFormat;

    .line 116
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgressPercentFormat:Ljava/text/NumberFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 117
    return-void
.end method

.method private isLightTheme()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 539
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 540
    invoke-virtual {p0}, Landroid/support/v7/app/SeslProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Landroid/support/v7/appcompat/R$attr;->isLightTheme:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 541
    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onProgressChanged()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 533
    iget v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgressStyle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mViewUpdateHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mViewUpdateHandler:Landroid/os/Handler;

    .line 534
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mViewUpdateHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 537
    :cond_0
    return-void
.end method

.method public static show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/support/v7/app/SeslProgressDialog;
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/support/v7/app/SeslProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/support/v7/app/SeslProgressDialog;

    move-result-object v0

    return-object v0
.end method

.method public static show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/support/v7/app/SeslProgressDialog;
    .locals 6

    .prologue
    .line 144
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Landroid/support/v7/app/SeslProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/SeslProgressDialog;

    move-result-object v0

    return-object v0
.end method

.method public static show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/support/v7/app/SeslProgressDialog;
    .locals 6

    .prologue
    .line 161
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Landroid/support/v7/app/SeslProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/SeslProgressDialog;

    move-result-object v0

    return-object v0
.end method

.method public static show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/SeslProgressDialog;
    .locals 1

    .prologue
    .line 181
    new-instance v0, Landroid/support/v7/app/SeslProgressDialog;

    invoke-direct {v0, p0}, Landroid/support/v7/app/SeslProgressDialog;-><init>(Landroid/content/Context;)V

    .line 182
    invoke-virtual {v0, p1}, Landroid/support/v7/app/SeslProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {v0, p2}, Landroid/support/v7/app/SeslProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {v0, p3}, Landroid/support/v7/app/SeslProgressDialog;->setIndeterminate(Z)V

    .line 185
    invoke-virtual {v0, p4}, Landroid/support/v7/app/SeslProgressDialog;->setCancelable(Z)V

    .line 186
    invoke-virtual {v0, p5}, Landroid/support/v7/app/SeslProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 187
    invoke-virtual {v0}, Landroid/support/v7/app/SeslProgressDialog;->show()V

    .line 188
    return-object v0
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgress:Landroid/support/v7/widget/SeslProgressBar;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgress:Landroid/support/v7/widget/SeslProgressBar;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslProgressBar;->getMax()I

    move-result v0

    .line 371
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mMax:I

    goto :goto_0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgress:Landroid/support/v7/widget/SeslProgressBar;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgress:Landroid/support/v7/widget/SeslProgressBar;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslProgressBar;->getProgress()I

    move-result v0

    .line 347
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgressVal:I

    goto :goto_0
.end method

.method public getSecondaryProgress()I
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgress:Landroid/support/v7/widget/SeslProgressBar;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgress:Landroid/support/v7/widget/SeslProgressBar;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslProgressBar;->getSecondaryProgress()I

    move-result v0

    .line 359
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mSecondaryProgressVal:I

    goto :goto_0
.end method

.method public incrementProgressBy(I)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgress:Landroid/support/v7/widget/SeslProgressBar;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgress:Landroid/support/v7/widget/SeslProgressBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SeslProgressBar;->incrementProgressBy(I)V

    .line 395
    invoke-direct {p0}, Landroid/support/v7/app/SeslProgressDialog;->onProgressChanged()V

    .line 399
    :goto_0
    return-void

    .line 397
    :cond_0
    iget v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mIncrementBy:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mIncrementBy:I

    goto :goto_0
.end method

.method public incrementSecondaryProgressBy(I)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgress:Landroid/support/v7/widget/SeslProgressBar;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgress:Landroid/support/v7/widget/SeslProgressBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SeslProgressBar;->incrementSecondaryProgressBy(I)V

    .line 410
    invoke-direct {p0}, Landroid/support/v7/app/SeslProgressDialog;->onProgressChanged()V

    .line 414
    :goto_0
    return-void

    .line 412
    :cond_0
    iget v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mIncrementSecondaryBy:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mIncrementSecondaryBy:I

    goto :goto_0
.end method

.method public isIndeterminate()Z
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgress:Landroid/support/v7/widget/SeslProgressBar;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgress:Landroid/support/v7/widget/SeslProgressBar;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslProgressBar;->isIndeterminate()Z

    move-result v0

    .line 476
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mIndeterminate:Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 193
    invoke-virtual {p0}, Landroid/support/v7/app/SeslProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 194
    invoke-virtual {p0}, Landroid/support/v7/app/SeslProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->AlertDialog:[I

    const v3, 0x101005d

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 198
    iget v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgressStyle:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    .line 203
    new-instance v0, Landroid/support/v7/app/SeslProgressDialog$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/SeslProgressDialog$1;-><init>(Landroid/support/v7/app/SeslProgressDialog;)V

    iput-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mViewUpdateHandler:Landroid/os/Handler;

    .line 232
    sget v0, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_horizontalProgressLayout:I

    sget v3, Landroid/support/v7/appcompat/R$layout;->sesl_alert_dialog_progress:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 235
    sget v0, Landroid/support/v7/appcompat/R$id;->progress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SeslProgressBar;

    iput-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgress:Landroid/support/v7/widget/SeslProgressBar;

    .line 236
    sget v0, Landroid/support/v7/appcompat/R$id;->progress_number:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgressNumber:Landroid/widget/TextView;

    .line 237
    sget v0, Landroid/support/v7/appcompat/R$id;->progress_percent:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgressPercent:Landroid/widget/TextView;

    .line 238
    sget v0, Landroid/support/v7/appcompat/R$id;->message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mMessageView:Landroid/widget/TextView;

    .line 239
    invoke-virtual {p0, v1}, Landroid/support/v7/app/SeslProgressDialog;->setView(Landroid/view/View;)V

    .line 263
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 264
    iget v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mMax:I

    if-lez v0, :cond_0

    .line 265
    iget v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mMax:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/SeslProgressDialog;->setMax(I)V

    .line 267
    :cond_0
    iget v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgressVal:I

    if-lez v0, :cond_1

    .line 268
    iget v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgressVal:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/SeslProgressDialog;->setProgress(I)V

    .line 270
    :cond_1
    iget v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mSecondaryProgressVal:I

    if-lez v0, :cond_2

    .line 271
    iget v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mSecondaryProgressVal:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/SeslProgressDialog;->setSecondaryProgress(I)V

    .line 273
    :cond_2
    iget v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mIncrementBy:I

    if-lez v0, :cond_3

    .line 274
    iget v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mIncrementBy:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/SeslProgressDialog;->incrementProgressBy(I)V

    .line 276
    :cond_3
    iget v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mIncrementSecondaryBy:I

    if-lez v0, :cond_4

    .line 277
    iget v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mIncrementSecondaryBy:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/SeslProgressDialog;->incrementSecondaryProgressBy(I)V

    .line 279
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 280
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/SeslProgressDialog;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 283
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/SeslProgressDialog;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    .line 286
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/SeslProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 288
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mIndeterminate:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/app/SeslProgressDialog;->setIndeterminate(Z)V

    .line 289
    invoke-direct {p0}, Landroid/support/v7/app/SeslProgressDialog;->onProgressChanged()V

    .line 290
    invoke-super {p0, p1}, Landroid/support/v7/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 291
    return-void

    .line 240
    :cond_8
    iget v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgressStyle:I

    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_a

    .line 241
    invoke-virtual {p0, v5}, Landroid/support/v7/app/SeslProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 243
    invoke-virtual {p0}, Landroid/support/v7/app/SeslProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-direct {p0}, Landroid/support/v7/app/SeslProgressDialog;->isLightTheme()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Landroid/support/v7/appcompat/R$drawable;->sesl_progress_dialog_circle_background_shape:I

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 247
    sget v0, Landroid/support/v7/appcompat/R$layout;->sesl_progress_dialog_circle:I

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 248
    sget v0, Landroid/support/v7/appcompat/R$id;->progress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SeslProgressBar;

    iput-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgress:Landroid/support/v7/widget/SeslProgressBar;

    .line 249
    sget v0, Landroid/support/v7/appcompat/R$id;->message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mMessageView:Landroid/widget/TextView;

    .line 250
    invoke-virtual {p0, v1}, Landroid/support/v7/app/SeslProgressDialog;->setView(Landroid/view/View;)V

    .line 252
    invoke-virtual {p0}, Landroid/support/v7/app/SeslProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$dimen;->sesl_progress_dialog_circle_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 254
    invoke-virtual {p0}, Landroid/support/v7/app/SeslProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    goto/16 :goto_0

    .line 243
    :cond_9
    sget v0, Landroid/support/v7/appcompat/R$drawable;->sesl_progress_dialog_circle_background_shape_dark:I

    goto :goto_1

    .line 256
    :cond_a
    sget v0, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_progressLayout:I

    sget v3, Landroid/support/v7/appcompat/R$layout;->sesl_progress_dialog:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 259
    sget v0, Landroid/support/v7/appcompat/R$id;->progress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SeslProgressBar;

    iput-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgress:Landroid/support/v7/widget/SeslProgressBar;

    .line 260
    sget v0, Landroid/support/v7/appcompat/R$id;->message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mMessageView:Landroid/widget/TextView;

    .line 261
    invoke-virtual {p0, v1}, Landroid/support/v7/app/SeslProgressDialog;->setView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 295
    invoke-super {p0}, Landroid/support/v7/app/AlertDialog;->onStart()V

    .line 296
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mHasStarted:Z

    .line 297
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 301
    invoke-super {p0}, Landroid/support/v7/app/AlertDialog;->onStop()V

    .line 302
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mHasStarted:Z

    .line 303
    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgress:Landroid/support/v7/widget/SeslProgressBar;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgress:Landroid/support/v7/widget/SeslProgressBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SeslProgressBar;->setIndeterminate(Z)V

    .line 465
    :goto_0
    return-void

    .line 463
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/app/SeslProgressDialog;->mIndeterminate:Z

    goto :goto_0
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgress:Landroid/support/v7/widget/SeslProgressBar;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgress:Landroid/support/v7/widget/SeslProgressBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 445
    :goto_0
    return-void

    .line 443
    :cond_0
    iput-object p1, p0, Landroid/support/v7/app/SeslProgressDialog;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setMax(I)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgress:Landroid/support/v7/widget/SeslProgressBar;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgress:Landroid/support/v7/widget/SeslProgressBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SeslProgressBar;->setMax(I)V

    .line 380
    invoke-direct {p0}, Landroid/support/v7/app/SeslProgressDialog;->onProgressChanged()V

    .line 384
    :goto_0
    return-void

    .line 382
    :cond_0
    iput p1, p0, Landroid/support/v7/app/SeslProgressDialog;->mMax:I

    goto :goto_0
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgress:Landroid/support/v7/widget/SeslProgressBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mMessageView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 482
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    iget v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgressStyle:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgressStyle:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    .line 484
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/SeslProgressDialog;->mMessageView:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 489
    :cond_1
    :goto_1
    return-void

    .line 484
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 487
    :cond_3
    iput-object p1, p0, Landroid/support/v7/app/SeslProgressDialog;->mMessage:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mHasStarted:Z

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgress:Landroid/support/v7/widget/SeslProgressBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SeslProgressBar;->setProgress(I)V

    .line 315
    invoke-direct {p0}, Landroid/support/v7/app/SeslProgressDialog;->onProgressChanged()V

    .line 319
    :goto_0
    return-void

    .line 317
    :cond_0
    iput p1, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgressVal:I

    goto :goto_0
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgress:Landroid/support/v7/widget/SeslProgressBar;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgress:Landroid/support/v7/widget/SeslProgressBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 429
    :goto_0
    return-void

    .line 427
    :cond_0
    iput-object p1, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setProgressNumberFormat(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgressNumberFormat:Ljava/lang/String;

    .line 516
    invoke-direct {p0}, Landroid/support/v7/app/SeslProgressDialog;->onProgressChanged()V

    .line 517
    return-void
.end method

.method public setProgressPercentFormat(Ljava/text/NumberFormat;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgressPercentFormat:Ljava/text/NumberFormat;

    .line 529
    invoke-direct {p0}, Landroid/support/v7/app/SeslProgressDialog;->onProgressChanged()V

    .line 530
    return-void
.end method

.method public setProgressStyle(I)V
    .locals 0

    .prologue
    .line 503
    iput p1, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgressStyle:I

    .line 504
    return-void
.end method

.method public setSecondaryProgress(I)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgress:Landroid/support/v7/widget/SeslProgressBar;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog;->mProgress:Landroid/support/v7/widget/SeslProgressBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SeslProgressBar;->setSecondaryProgress(I)V

    .line 332
    invoke-direct {p0}, Landroid/support/v7/app/SeslProgressDialog;->onProgressChanged()V

    .line 336
    :goto_0
    return-void

    .line 334
    :cond_0
    iput p1, p0, Landroid/support/v7/app/SeslProgressDialog;->mSecondaryProgressVal:I

    goto :goto_0
.end method
