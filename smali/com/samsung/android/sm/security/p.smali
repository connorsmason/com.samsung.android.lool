.class public Lcom/samsung/android/sm/security/p;
.super Landroid/support/v4/app/Fragment;
.source "PanelShieldFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/samsung/android/sm/visualeffect/circle/CircleLayout$CircleListener;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/res/Resources;

.field private d:Lcom/samsung/android/sm/common/b/c;

.field private e:Landroid/view/View;

.field private f:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/samsung/android/sm/view/FixButtonView;

.field private k:Ljava/lang/String;

.field private l:Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;

.field private m:Lcom/samsung/android/sm/opt/security/model/a/b;

.field private n:Landroid/widget/TextView;

.field private o:Z

.field private p:Lcom/samsung/android/sm/security/bd;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 50
    const-string v0, "PanelShieldFragment"

    iput-object v0, p0, Lcom/samsung/android/sm/security/p;->a:Ljava/lang/String;

    .line 64
    iput-boolean v1, p0, Lcom/samsung/android/sm/security/p;->o:Z

    .line 66
    iput-boolean v1, p0, Lcom/samsung/android/sm/security/p;->q:Z

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/security/p;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/samsung/android/sm/security/p;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/samsung/android/sm/security/p;

    invoke-direct {v0}, Lcom/samsung/android/sm/security/p;-><init>()V

    return-object v0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->a:Ljava/lang/String;

    const-string v1, "initAllViews"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/p;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    const v2, 0x7f0901c5

    invoke-virtual {v0, v2}, Landroid/support/v4/app/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 122
    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 126
    :cond_0
    const v2, 0x7f0c007d

    invoke-virtual {v1, v2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/security/p;->e:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->e:Landroid/view/View;

    const v1, 0x7f0900e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/security/p;->f:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    .line 129
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->e:Landroid/view/View;

    const v1, 0x7f090247

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 130
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090246

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/sm/security/p;->g:Landroid/widget/ImageView;

    .line 131
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->g:Landroid/widget/ImageView;

    sget-object v1, Lcom/samsung/android/sm/common/m$c;->a:Lcom/samsung/android/sm/common/m$c;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->g:Landroid/widget/ImageView;

    const v1, 0x7f090131

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 133
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->e:Landroid/view/View;

    const v1, 0x7f0902de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/security/p;->h:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->h:Landroid/widget/TextView;

    sget-object v1, Lcom/samsung/android/sm/common/m$c;->g:Lcom/samsung/android/sm/common/m$c;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->e:Landroid/view/View;

    const v1, 0x7f0902da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/security/p;->i:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->e:Landroid/view/View;

    const v1, 0x7f0900ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/FixButtonView;

    iput-object v0, p0, Lcom/samsung/android/sm/security/p;->j:Lcom/samsung/android/sm/view/FixButtonView;

    .line 137
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->e:Landroid/view/View;

    const v1, 0x7f090123

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/security/p;->n:Landroid/widget/TextView;

    .line 139
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->f:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setCircle()V

    .line 140
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->f:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setCircleListener(Lcom/samsung/android/sm/visualeffect/circle/CircleLayout$CircleListener;)V

    .line 141
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->j:Lcom/samsung/android/sm/view/FixButtonView;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/view/FixButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    const-string v0, "DCM"

    invoke-static {}, Lcom/samsung/android/sm/common/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->e:Landroid/view/View;

    const v1, 0x7f0901c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 145
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/p;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/p;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/security/p;->a(Landroid/content/Intent;)V

    .line 151
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sm/security/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/samsung/android/sm/security/p;)Lcom/samsung/android/sm/opt/security/model/a/b;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->m:Lcom/samsung/android/sm/opt/security/model/a/b;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->m:Lcom/samsung/android/sm/opt/security/model/a/b;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/model/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    const-string v0, "screen.res.tablet"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 231
    iget-object v2, p0, Lcom/samsung/android/sm/security/p;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f1001cc

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 233
    iget-object v2, p0, Lcom/samsung/android/sm/security/p;->j:Lcom/samsung/android/sm/view/FixButtonView;

    if-eqz v1, :cond_1

    const v0, 0x7f1002e6

    :goto_1
    invoke-virtual {v2, v0}, Lcom/samsung/android/sm/view/FixButtonView;->setText(I)V

    .line 239
    :goto_2
    return-void

    .line 231
    :cond_0
    const v0, 0x7f1001cb

    goto :goto_0

    .line 233
    :cond_1
    const v0, 0x7f1002e5

    goto :goto_1

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/security/p;->m:Lcom/samsung/android/sm/opt/security/model/a/b;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/security/model/a/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 237
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->j:Lcom/samsung/android/sm/view/FixButtonView;

    const v1, 0x7f1002e8

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/FixButtonView;->setText(I)V

    goto :goto_2
.end method

.method static synthetic d(Lcom/samsung/android/sm/security/p;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/samsung/android/sm/security/p;->f()V

    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    .line 243
    new-instance v0, Lcom/samsung/android/sm/opt/security/c;

    iget-object v1, p0, Lcom/samsung/android/sm/security/p;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/c;->d()J

    move-result-wide v2

    .line 245
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->b:Landroid/content/Context;

    const v1, 0x7f1002fb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 256
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sm/security/p;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/sm/security/p;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1002f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/samsung/android/sm/common/b/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 249
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->b:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/samsung/android/sm/common/b/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->b:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/samsung/android/sm/common/b/a;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/samsung/android/sm/security/p;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/samsung/android/sm/security/p;->q:Z

    return v0
.end method

.method private f()V
    .locals 6

    .prologue
    const v4, 0x7f100305

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 260
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->a:Ljava/lang/String;

    const-string v1, "setSecurityStatus"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    sget-object v0, Lcom/samsung/android/sm/security/s;->b:[I

    new-instance v1, Lcom/samsung/android/sm/opt/security/c;

    iget-object v2, p0, Lcom/samsung/android/sm/security/p;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/sm/opt/security/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/security/c;->a()Lcom/samsung/android/sm/opt/security/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/security/c$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 278
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->h:Landroid/widget/TextView;

    const v1, 0x7f100304

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 279
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->j:Lcom/samsung/android/sm/view/FixButtonView;

    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/view/FixButtonView;->b(I)V

    .line 283
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->d:Lcom/samsung/android/sm/common/b/c;

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 285
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->j:Lcom/samsung/android/sm/view/FixButtonView;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/view/FixButtonView;->b(I)V

    .line 288
    :cond_0
    const-string v0, "false"

    const-string v1, "security.tima.safe_mode"

    const-string v2, "NONE"

    invoke-static {v1, v2}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 290
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->j:Lcom/samsung/android/sm/view/FixButtonView;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/view/FixButtonView;->b(I)V

    .line 293
    :cond_1
    new-instance v0, Lcom/samsung/android/sm/opt/security/e;

    iget-object v1, p0, Lcom/samsung/android/sm/security/p;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/e;-><init>(Landroid/content/Context;)V

    .line 295
    iget-object v1, p0, Lcom/samsung/android/sm/security/p;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/sm/security/p;->b:Landroid/content/Context;

    sget-object v3, Lcom/samsung/android/sm/common/m$c;->b:Lcom/samsung/android/sm/common/m$c;

    .line 296
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/e;->a()I

    move-result v4

    .line 295
    invoke-static {v2, v3, v4}, Lcom/samsung/android/sm/common/m;->a(Landroid/content/Context;Lcom/samsung/android/sm/common/m$c;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    iget-object v1, p0, Lcom/samsung/android/sm/security/p;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/security/p;->b:Landroid/content/Context;

    sget-object v3, Lcom/samsung/android/sm/common/m$c;->a:Lcom/samsung/android/sm/common/m$c;

    .line 298
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/e;->a()I

    move-result v4

    .line 297
    invoke-static {v2, v3, v4}, Lcom/samsung/android/sm/common/m;->a(Landroid/content/Context;Lcom/samsung/android/sm/common/m$c;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 299
    iget-object v1, p0, Lcom/samsung/android/sm/security/p;->j:Lcom/samsung/android/sm/view/FixButtonView;

    iget-object v2, p0, Lcom/samsung/android/sm/security/p;->b:Landroid/content/Context;

    sget-object v3, Lcom/samsung/android/sm/common/m$c;->c:Lcom/samsung/android/sm/common/m$c;

    .line 300
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/e;->a()I

    move-result v4

    .line 299
    invoke-static {v2, v3, v4}, Lcom/samsung/android/sm/common/m;->a(Landroid/content/Context;Lcom/samsung/android/sm/common/m$c;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/view/FixButtonView;->setBgColor(I)V

    .line 301
    iget-object v1, p0, Lcom/samsung/android/sm/security/p;->f:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    const/16 v2, 0x64

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/e;->a()I

    move-result v0

    invoke-virtual {v1, v2, v0, v5}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setScore(IIZ)V

    .line 302
    new-instance v0, Lcom/samsung/android/sm/opt/security/c;

    iget-object v1, p0, Lcom/samsung/android/sm/security/p;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/security/p;->k:Ljava/lang/String;

    .line 303
    return-void

    .line 263
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->h:Landroid/widget/TextView;

    const v1, 0x7f1002e7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 264
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->j:Lcom/samsung/android/sm/view/FixButtonView;

    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/view/FixButtonView;->b(I)V

    goto/16 :goto_0

    .line 268
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->h:Landroid/widget/TextView;

    const v1, 0x7f100303

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 269
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->j:Lcom/samsung/android/sm/view/FixButtonView;

    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/view/FixButtonView;->b(I)V

    goto/16 :goto_0

    .line 273
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 274
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->j:Lcom/samsung/android/sm/view/FixButtonView;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/view/FixButtonView;->b(I)V

    goto/16 :goto_0

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private g()V
    .locals 3

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/p;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_0

    const-string v1, "fromNoti"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/security/p;->o:Z

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->m:Lcom/samsung/android/sm/opt/security/model/a/b;

    iget-boolean v1, p0, Lcom/samsung/android/sm/security/p;->o:Z

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sm/opt/security/model/a/b;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 315
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sm/security/p;->c:Landroid/content/res/Resources;

    const v2, 0x7f100180

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 335
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/sm/security/p;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    const-class v2, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 336
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/samsung/android/sm/security/p;->j()Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sm/security/p;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 338
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f010002

    const v2, 0x7f010004

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->b:Landroid/content/Context;

    const-string v1, "0960"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sm/security/p;->c:Landroid/content/res/Resources;

    const v2, 0x7f100186

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 347
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/security/p;->q:Z

    .line 348
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/sm/security/p;->b:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 349
    const-string v1, "uninstallApps"

    iget-object v2, p0, Lcom/samsung/android/sm/security/p;->p:Lcom/samsung/android/sm/security/bd;

    invoke-virtual {v2}, Lcom/samsung/android/sm/security/bd;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 350
    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/samsung/android/sm/security/p;->j()Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sm/security/p;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 351
    return-void
.end method

.method private j()Landroid/app/ActivityOptions;
    .locals 5

    .prologue
    .line 354
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->f:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    const v1, 0x7f090132

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 356
    iget-object v1, p0, Lcom/samsung/android/sm/security/p;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/samsung/android/sm/security/p;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTransitionName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 357
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/p;->getActivity()Landroid/support/v4/app/n;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/util/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lcom/samsung/android/sm/security/q;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/security/q;-><init>(Lcom/samsung/android/sm/security/p;)V

    .line 114
    const-string v1, "security optimize"

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/sm/common/c;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public a(Lcom/samsung/android/sm/security/bd;)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->a:Ljava/lang/String;

    const-string v1, "uninstallThreat"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    iput-object p1, p0, Lcom/samsung/android/sm/security/p;->p:Lcom/samsung/android/sm/security/bd;

    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/security/p;->q:Z

    .line 331
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/p;->c()V

    .line 332
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/security/p;->a(Z)V

    .line 155
    invoke-direct {p0}, Lcom/samsung/android/sm/security/p;->e()V

    .line 156
    invoke-direct {p0}, Lcom/samsung/android/sm/security/p;->f()V

    .line 157
    invoke-direct {p0}, Lcom/samsung/android/sm/security/p;->d()V

    .line 158
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->j:Lcom/samsung/android/sm/view/FixButtonView;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/view/FixButtonView;->setClickable(Z)V

    .line 224
    new-instance v0, Lcom/samsung/android/sm/opt/security/e;

    iget-object v1, p0, Lcom/samsung/android/sm/security/p;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/e;-><init>(Landroid/content/Context;)V

    .line 225
    iget-object v1, p0, Lcom/samsung/android/sm/security/p;->f:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/e;->a()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->showPreCleanCircle(II)V

    .line 226
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->a:Ljava/lang/String;

    const-string v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 164
    invoke-static {p0}, Landroid/arch/lifecycle/ae;->a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ad;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ad;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/ac;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;

    iput-object v0, p0, Lcom/samsung/android/sm/security/p;->l:Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;

    .line 165
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->l:Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;->c()Landroid/arch/lifecycle/t;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sm/security/r;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/security/r;-><init>(Lcom/samsung/android/sm/security/p;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/t;->a(Landroid/arch/lifecycle/k;Landroid/arch/lifecycle/u;)V

    .line 188
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->l:Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;->d()V

    .line 189
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->a:Ljava/lang/String;

    const-string v1, "onClick"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900ad

    if-ne v0, v1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->m:Lcom/samsung/android/sm/opt/security/model/a/b;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/model/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/p;->c()V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sm/security/p;->g()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 83
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->a:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/p;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/security/p;->b:Landroid/content/Context;

    .line 85
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/security/p;->c:Landroid/content/res/Resources;

    .line 86
    new-instance v0, Lcom/samsung/android/sm/common/b/c;

    iget-object v1, p0, Lcom/samsung/android/sm/security/p;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/common/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/security/p;->d:Lcom/samsung/android/sm/common/b/c;

    .line 87
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/a/b;

    iget-object v1, p0, Lcom/samsung/android/sm/security/p;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/model/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/security/p;->m:Lcom/samsung/android/sm/opt/security/model/a/b;

    .line 88
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->a:Ljava/lang/String;

    const-string v1, "onCreateView"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/security/p;->a(Z)V

    .line 95
    new-instance v0, Lcom/samsung/android/sm/opt/security/c;

    iget-object v1, p0, Lcom/samsung/android/sm/security/p;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/security/p;->k:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->e:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->a:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 203
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->j:Lcom/samsung/android/sm/view/FixButtonView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/FixButtonView;->setClickable(Z)V

    .line 204
    invoke-direct {p0}, Lcom/samsung/android/sm/security/p;->e()V

    .line 205
    invoke-direct {p0}, Lcom/samsung/android/sm/security/p;->d()V

    .line 206
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->l:Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;->d()V

    .line 207
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method public onRoundEnd()V
    .locals 1

    .prologue
    .line 320
    iget-boolean v0, p0, Lcom/samsung/android/sm/security/p;->q:Z

    if-eqz v0, :cond_0

    .line 321
    invoke-direct {p0}, Lcom/samsung/android/sm/security/p;->i()V

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sm/security/p;->h()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/samsung/android/sm/security/p;->a:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    new-instance v0, Lcom/samsung/android/sm/opt/security/e;

    iget-object v1, p0, Lcom/samsung/android/sm/security/p;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/e;-><init>(Landroid/content/Context;)V

    .line 195
    iget-object v1, p0, Lcom/samsung/android/sm/security/p;->f:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    const/16 v2, 0x64

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/e;->a()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setScore(IIZ)V

    .line 196
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 197
    return-void
.end method
