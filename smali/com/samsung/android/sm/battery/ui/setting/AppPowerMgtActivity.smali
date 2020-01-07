.class public Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;
.super Lcom/samsung/android/sm/h/a;
.source "AppPowerMgtActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/samsung/android/sm/view/SwitchBar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/samsung/android/sm/battery/d/e;

.field private d:Lcom/samsung/android/sm/battery/d/d;

.field private e:Z

.field private h:I

.field private i:Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity$a;

.field private j:Lcom/samsung/android/sm/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/samsung/android/sm/h/a;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->h:I

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 300
    if-ne p1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100058

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0002

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->c()Z

    move-result v0

    .line 98
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->d()V

    .line 99
    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->c(I)V

    .line 100
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->f()V

    .line 101
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->b()V

    .line 102
    return-void

    .line 99
    :cond_0
    const/16 v0, 0x3e9

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->b(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 264
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->i:Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity$a;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->i:Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity$a;

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity$a;->cancel(Z)Z

    .line 266
    iput-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->i:Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity$a;

    .line 268
    :cond_0
    new-instance v0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity$a;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity$a;-><init>(Lcom/samsung/android/sm/battery/ui/setting/a;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->i:Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity$a;

    .line 269
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->i:Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->a:Landroid/content/Context;

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 270
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v0, v0, Lcom/samsung/android/sm/c/b;->d:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 106
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 304
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->h:I

    if-ne p1, v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v0, v0, Lcom/samsung/android/sm/c/b;->h:Lcom/samsung/android/sm/c/al;

    iget-object v0, v0, Lcom/samsung/android/sm/c/al;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v0, v0, Lcom/samsung/android/sm/c/b;->h:Lcom/samsung/android/sm/c/al;

    iget-object v0, v0, Lcom/samsung/android/sm/c/al;->f:Landroid/widget/SeekBar;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 330
    return-void

    .line 306
    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v0, v0, Lcom/samsung/android/sm/c/b;->h:Lcom/samsung/android/sm/c/al;

    iget-object v0, v0, Lcom/samsung/android/sm/c/al;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v0, v0, Lcom/samsung/android/sm/c/b;->h:Lcom/samsung/android/sm/c/al;

    iget-object v0, v0, Lcom/samsung/android/sm/c/al;->d:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v0, v0, Lcom/samsung/android/sm/c/b;->h:Lcom/samsung/android/sm/c/al;

    iget-object v0, v0, Lcom/samsung/android/sm/c/al;->f:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v1, v1, Lcom/samsung/android/sm/c/b;->h:Lcom/samsung/android/sm/c/al;

    iget-object v1, v1, Lcom/samsung/android/sm/c/al;->f:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v1, v1, Lcom/samsung/android/sm/c/b;->h:Lcom/samsung/android/sm/c/al;

    iget-object v1, v1, Lcom/samsung/android/sm/c/al;->f:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMeasuredWidth()I

    move-result v1

    sub-int v0, v1, v0

    .line 312
    iget v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->h:I

    rsub-int/lit8 v1, v1, 0x7

    div-int/2addr v0, v1

    .line 317
    invoke-static {}, Lcom/samsung/android/sm/common/d;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 318
    rsub-int/lit8 v1, p1, 0x7

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v1, v1, Lcom/samsung/android/sm/c/b;->h:Lcom/samsung/android/sm/c/al;

    iget-object v1, v1, Lcom/samsung/android/sm/c/al;->f:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v1, v1, Lcom/samsung/android/sm/c/b;->h:Lcom/samsung/android/sm/c/al;

    iget-object v1, v1, Lcom/samsung/android/sm/c/al;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v2, v2, Lcom/samsung/android/sm/c/b;->h:Lcom/samsung/android/sm/c/al;

    iget-object v2, v2, Lcom/samsung/android/sm/c/al;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setX(F)V

    .line 325
    const-string v0, "AppPowerMgtActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "floatingTvX : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v2, v2, Lcom/samsung/android/sm/c/b;->h:Lcom/samsung/android/sm/c/al;

    iget-object v2, v2, Lcom/samsung/android/sm/c/al;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", floatingtvWidth : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v2, v2, Lcom/samsung/android/sm/c/b;->h:Lcom/samsung/android/sm/c/al;

    iget-object v2, v2, Lcom/samsung/android/sm/c/al;->d:Landroid/widget/TextView;

    .line 326
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", startTvX : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v2, v2, Lcom/samsung/android/sm/c/b;->h:Lcom/samsung/android/sm/c/al;

    iget-object v2, v2, Lcom/samsung/android/sm/c/al;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", endTvX : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v2, v2, Lcom/samsung/android/sm/c/b;->h:Lcom/samsung/android/sm/c/al;

    iget-object v2, v2, Lcom/samsung/android/sm/c/al;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v0, v0, Lcom/samsung/android/sm/c/b;->h:Lcom/samsung/android/sm/c/al;

    iget-object v0, v0, Lcom/samsung/android/sm/c/al;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 320
    :cond_2
    iget v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->h:I

    sub-int v1, p1, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v1, v1, Lcom/samsung/android/sm/c/b;->h:Lcom/samsung/android/sm/c/al;

    iget-object v1, v1, Lcom/samsung/android/sm/c/al;->f:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_1
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 169
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->h:I

    .line 171
    return-void

    .line 169
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3ecccccd    # 0.4f

    .line 333
    packed-switch p1, :pswitch_data_0

    .line 347
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "no type matched"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v0, v0, Lcom/samsung/android/sm/c/b;->h:Lcom/samsung/android/sm/c/al;

    iget-object v0, v0, Lcom/samsung/android/sm/c/al;->f:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 336
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v0, v0, Lcom/samsung/android/sm/c/b;->g:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setAlpha(F)V

    .line 337
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v0, v0, Lcom/samsung/android/sm/c/b;->f:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setAlpha(F)V

    .line 338
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v0, v0, Lcom/samsung/android/sm/c/b;->i:Landroid/widget/Switch;

    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 349
    :goto_0
    return-void

    .line 341
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v0, v0, Lcom/samsung/android/sm/c/b;->h:Lcom/samsung/android/sm/c/al;

    iget-object v0, v0, Lcom/samsung/android/sm/c/al;->f:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 342
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v0, v0, Lcom/samsung/android/sm/c/b;->g:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setAlpha(F)V

    .line 343
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v0, v0, Lcom/samsung/android/sm/c/b;->f:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setAlpha(F)V

    .line 344
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v0, v0, Lcom/samsung/android/sm/c/b;->i:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setEnabled(Z)V

    goto :goto_0

    .line 333
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v0, v0, Lcom/samsung/android/sm/c/b;->c:Lcom/samsung/android/sm/view/SwitchBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/SwitchBar;->setEnabled(Z)V

    .line 110
    new-instance v0, Lcom/samsung/android/sm/battery/d/d;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/battery/d/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/d/d;->b()Z

    move-result v0

    .line 111
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v1, v1, Lcom/samsung/android/sm/c/b;->c:Lcom/samsung/android/sm/view/SwitchBar;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/view/SwitchBar;->setChecked(Z)V

    .line 112
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v1, v1, Lcom/samsung/android/sm/c/b;->c:Lcom/samsung/android/sm/view/SwitchBar;

    invoke-virtual {v1}, Lcom/samsung/android/sm/view/SwitchBar;->b()V

    .line 113
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v1, v1, Lcom/samsung/android/sm/c/b;->c:Lcom/samsung/android/sm/view/SwitchBar;

    invoke-virtual {v1, p0}, Lcom/samsung/android/sm/view/SwitchBar;->a(Lcom/samsung/android/sm/view/SwitchBar$a;)V

    .line 114
    return v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->e()V

    .line 119
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->c:Lcom/samsung/android/sm/battery/d/e;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/d/e;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x18

    .line 120
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v1, v1, Lcom/samsung/android/sm/c/b;->h:Lcom/samsung/android/sm/c/al;

    iget-object v1, v1, Lcom/samsung/android/sm/c/al;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v1, v1, Lcom/samsung/android/sm/c/b;->h:Lcom/samsung/android/sm/c/al;

    iget-object v1, v1, Lcom/samsung/android/sm/c/al;->f:Landroid/widget/SeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 122
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/samsung/android/sm/battery/ui/setting/a;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/a;-><init>(Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;I)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 131
    const-string v0, "chn.autorun"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/s;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->e:Z

    .line 132
    iget-boolean v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->e:Z

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->b(Z)V

    .line 133
    iget-boolean v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->e:Z

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v0, v0, Lcom/samsung/android/sm/c/b;->h:Lcom/samsung/android/sm/c/al;

    iget-object v0, v0, Lcom/samsung/android/sm/c/al;->h:Landroid/widget/TextView;

    const v2, 0x7f100386

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 138
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v0, v0, Lcom/samsung/android/sm/c/b;->h:Lcom/samsung/android/sm/c/al;

    iget-object v0, v0, Lcom/samsung/android/sm/c/al;->c:Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-direct {p0, v2}, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v0, v0, Lcom/samsung/android/sm/c/b;->h:Lcom/samsung/android/sm/c/al;

    iget-object v0, v0, Lcom/samsung/android/sm/c/al;->f:Landroid/widget/SeekBar;

    iget v2, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->h:I

    rsub-int/lit8 v2, v2, 0x7

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 141
    const-string v0, "AppPowerMgtActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIsLocalPolicyAvailable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isChinaPolicyOn"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/sm/battery/d/s;->f(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-boolean v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/s;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v0, v0, Lcom/samsung/android/sm/c/b;->h:Lcom/samsung/android/sm/c/al;

    iget-object v0, v0, Lcom/samsung/android/sm/c/al;->f:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v0, v0, Lcom/samsung/android/sm/c/b;->h:Lcom/samsung/android/sm/c/al;

    iget-object v0, v0, Lcom/samsung/android/sm/c/al;->f:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 156
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v0, v0, Lcom/samsung/android/sm/c/b;->h:Lcom/samsung/android/sm/c/al;

    iget-object v0, v0, Lcom/samsung/android/sm/c/al;->f:Landroid/widget/SeekBar;

    new-instance v1, Lcom/samsung/android/sm/battery/ui/setting/b;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/battery/ui/setting/b;-><init>(Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 166
    return-void

    :cond_1
    move v0, v1

    .line 131
    goto/16 :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v0, v0, Lcom/samsung/android/sm/c/b;->h:Lcom/samsung/android/sm/c/al;

    iget-object v0, v0, Lcom/samsung/android/sm/c/al;->h:Landroid/widget/TextView;

    iget v2, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->h:I

    invoke-direct {p0, v2}, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->c:Lcom/samsung/android/sm/battery/d/e;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/d/e;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x18

    .line 150
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v1, v1, Lcom/samsung/android/sm/c/b;->h:Lcom/samsung/android/sm/c/al;

    iget-object v1, v1, Lcom/samsung/android/sm/c/al;->f:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget v2, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->h:I

    sub-int v2, v0, v2

    if-eq v1, v2, :cond_0

    .line 152
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v1, v1, Lcom/samsung/android/sm/c/b;->h:Lcom/samsung/android/sm/c/al;

    iget-object v1, v1, Lcom/samsung/android/sm/c/al;->f:Landroid/widget/SeekBar;

    iget v2, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->h:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_2
.end method

.method private f()V
    .locals 2

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->e:Z

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v0, v0, Lcom/samsung/android/sm/c/b;->f:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setVisibility(I)V

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v0, v0, Lcom/samsung/android/sm/c/b;->i:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 181
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->g()V

    .line 182
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v0, v0, Lcom/samsung/android/sm/c/b;->f:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/s;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v0, v0, Lcom/samsung/android/sm/c/b;->i:Landroid/widget/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v0, v0, Lcom/samsung/android/sm/c/b;->i:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/widget/Switch;Z)V
    .locals 4

    .prologue
    .line 209
    invoke-virtual {p1}, Landroid/widget/Switch;->getId()I

    move-result v0

    const v1, 0x7f0902a2

    if-ne v0, v1, :cond_4

    .line 210
    if-eqz p2, :cond_1

    .line 211
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/s;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->d:Lcom/samsung/android/sm/battery/d/d;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/d/d;->a(Ljava/lang/String;)V

    .line 218
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    const-string v1, "score_tip_app_power_mgt_on_check"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/sm/common/j;->a(Ljava/lang/String;J)V

    .line 223
    :goto_1
    const-string v0, "AppPowerMgtActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App power Mgt switch : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sm/battery/d/d;

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/samsung/android/sm/battery/d/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/samsung/android/sm/battery/d/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    if-eqz p2, :cond_2

    const/16 v0, 0x3e8

    :goto_2
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->c(I)V

    .line 225
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->a:Landroid/content/Context;

    const v1, 0x7f100176

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_3

    const-wide/16 v0, 0x1

    :goto_3
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 229
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->d:Lcom/samsung/android/sm/battery/d/d;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/d/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->d:Lcom/samsung/android/sm/battery/d/d;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/d/d;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 224
    :cond_2
    const/16 v0, 0x3e9

    goto :goto_2

    .line 225
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_3

    .line 227
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "undefined id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/Switch;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 194
    if-eqz p2, :cond_1

    .line 195
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/s;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    const-string v0, "AppPowerMgtActivity"

    const-string v1, "set to china policy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    const-string v0, "1"

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->a(Ljava/lang/String;)V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/s;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "AppPowerMgtActivity"

    const-string v1, "set to global policy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 57
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onCreate(Landroid/os/Bundle;)V

    .line 58
    iput-object p0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->a:Landroid/content/Context;

    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->a:Landroid/content/Context;

    const v2, 0x7f1002b3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->b:Ljava/lang/String;

    .line 60
    const-string v0, "AppPowerMgtActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mScreenID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    new-instance v0, Lcom/samsung/android/sm/battery/d/e;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/samsung/android/sm/battery/d/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->c:Lcom/samsung/android/sm/battery/d/e;

    .line 62
    new-instance v0, Lcom/samsung/android/sm/battery/d/d;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/samsung/android/sm/battery/d/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->d:Lcom/samsung/android/sm/battery/d/d;

    .line 63
    const-string v0, "chn.autorun"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/s;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->e:Z

    .line 64
    const v0, 0x7f0c0009

    invoke-static {p0, v0}, Landroid/databinding/e;->a(Landroid/app/Activity;I)Landroid/databinding/q;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/c/b;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    .line 66
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->j:Lcom/samsung/android/sm/c/b;

    iget-object v0, v0, Lcom/samsung/android/sm/c/b;->j:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->a()V

    .line 75
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 85
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 93
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 88
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->finish()V

    .line 89
    const/4 v0, 0x1

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->e:Z

    if-eqz v0, :cond_2

    .line 234
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-nez v0, :cond_0

    .line 235
    const-string v0, "1"

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->a(Ljava/lang/String;)V

    .line 247
    :goto_0
    const-string v0, "AppPowerMgtActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set Period "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 248
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    iget v3, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->h:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->h:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->b(I)V

    .line 250
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->a:Landroid/content/Context;

    const v2, 0x7f100175

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/s;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->a(Ljava/lang/String;)V

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->c:Lcom/samsung/android/sm/battery/d/e;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget v2, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->h:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/d/e;->a(I)V

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->c:Lcom/samsung/android/sm/battery/d/e;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget v2, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->h:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/d/e;->a(I)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onResume()V

    .line 80
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->a:Landroid/content/Context;

    const v1, 0x7f1002b3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method
