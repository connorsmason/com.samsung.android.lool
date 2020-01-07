.class public Lcom/samsung/android/sm/visualeffect/text/TextProgress;
.super Landroid/graphics/drawable/Drawable;
.source "TextProgress.java"


# static fields
.field public static final HOUR_PROPERTY:Ljava/lang/String; = "hour"

.field public static final MINUTE_PROPERTY:Ljava/lang/String; = "minutes"

.field public static final TAG:Ljava/lang/String; = "TextProgress"


# instance fields
.field private mIsDayExist:Z

.field public mTextProgressCallback:Lcom/samsung/android/sm/visualeffect/text/TextProgressCallback;

.field protected progressH:I

.field protected progressM:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/visualeffect/text/TextProgress;->mIsDayExist:Z

    .line 19
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public setHour(I)V
    .locals 3

    .prologue
    .line 26
    if-gez p1, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 30
    :cond_0
    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/visualeffect/text/TextProgress;->mIsDayExist:Z

    .line 33
    :cond_1
    iput p1, p0, Lcom/samsung/android/sm/visualeffect/text/TextProgress;->progressH:I

    .line 34
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/text/TextProgress;->mTextProgressCallback:Lcom/samsung/android/sm/visualeffect/text/TextProgressCallback;

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/text/TextProgress;->progressH:I

    iget v2, p0, Lcom/samsung/android/sm/visualeffect/text/TextProgress;->progressM:I

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sm/visualeffect/text/TextProgressCallback;->updateTextTimeAnim(II)V

    .line 35
    return-void
.end method

.method public setMinutes(I)V
    .locals 3

    .prologue
    .line 38
    if-ltz p1, :cond_0

    const/16 v0, 0x3c

    if-le p1, v0, :cond_1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 41
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/sm/visualeffect/text/TextProgress;->mIsDayExist:Z

    if-nez v0, :cond_2

    .line 42
    iput p1, p0, Lcom/samsung/android/sm/visualeffect/text/TextProgress;->progressM:I

    .line 43
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/text/TextProgress;->mTextProgressCallback:Lcom/samsung/android/sm/visualeffect/text/TextProgressCallback;

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/text/TextProgress;->progressH:I

    iget v2, p0, Lcom/samsung/android/sm/visualeffect/text/TextProgress;->progressM:I

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sm/visualeffect/text/TextProgressCallback;->updateTextTimeAnim(II)V

    .line 45
    :cond_2
    return-void
.end method

.method public setTextTimeAnimListener(Lcom/samsung/android/sm/visualeffect/text/TextProgressCallback;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/samsung/android/sm/visualeffect/text/TextProgress;->mTextProgressCallback:Lcom/samsung/android/sm/visualeffect/text/TextProgressCallback;

    .line 23
    return-void
.end method
