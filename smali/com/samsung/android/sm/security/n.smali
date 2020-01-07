.class public Lcom/samsung/android/sm/security/n;
.super Ljava/lang/Object;
.source "InformationSystemProtectionView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/support/v4/app/Fragment;

.field c:Landroid/content/Context;

.field private d:Landroid/content/res/Resources;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/samsung/android/sm/view/FixButtonView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/samsung/android/sm/security/n;->c:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/samsung/android/sm/security/n;->b:Landroid/support/v4/app/Fragment;

    .line 42
    iput-object p3, p0, Lcom/samsung/android/sm/security/n;->a:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lcom/samsung/android/sm/security/n;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/security/n;->d:Landroid/content/res/Resources;

    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/n;->b()V

    .line 47
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 89
    const-string v0, "security.tima.safe_mode"

    const-string v1, "true"

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MASTER_CLEAR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    const-string v1, "android.intent.extra.REASON"

    .line 92
    const-string v2, "android"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string v2, "KERNEL_MODIFIED "

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string v1, "CustomWipe"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    const-string v1, "args"

    const-string v2, "--tima_kernel_recovery\n"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string v1, "InformationSystemProtectionView"

    const-string v2, "handleSystemProtectionStatusRestart : MASTER_CLEAR"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v1, p0, Lcom/samsung/android/sm/security/n;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 98
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/samsung/android/sm/security/n;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/sm/security/n;->a:Landroid/view/View;

    const v1, 0x7f090156

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/security/n;->e:Landroid/widget/LinearLayout;

    .line 57
    iget-object v0, p0, Lcom/samsung/android/sm/security/n;->a:Landroid/view/View;

    const v1, 0x7f0902df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    iget-object v1, p0, Lcom/samsung/android/sm/security/n;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/security/n;->c:Landroid/content/Context;

    const v3, 0x7f1003ba

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sm/common/o;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/security/n;->a:Landroid/view/View;

    const v1, 0x7f0902e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/security/n;->f:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/samsung/android/sm/security/n;->a:Landroid/view/View;

    const v1, 0x7f0900b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/FixButtonView;

    iput-object v0, p0, Lcom/samsung/android/sm/security/n;->g:Lcom/samsung/android/sm/view/FixButtonView;

    .line 61
    iget-object v0, p0, Lcom/samsung/android/sm/security/n;->g:Lcom/samsung/android/sm/view/FixButtonView;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/view/FixButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/samsung/android/sm/security/n;->g:Lcom/samsung/android/sm/view/FixButtonView;

    iget-object v1, p0, Lcom/samsung/android/sm/security/n;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050061

    iget-object v3, p0, Lcom/samsung/android/sm/security/n;->c:Landroid/content/Context;

    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/FixButtonView;->setBgColor(I)V

    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/n;->c()V

    .line 66
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/samsung/android/sm/security/n;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/security/n;->g:Lcom/samsung/android/sm/view/FixButtonView;

    .line 71
    invoke-virtual {v0}, Lcom/samsung/android/sm/view/FixButtonView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/security/n;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/security/n;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Lcom/samsung/android/sm/security/n;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v1, p0, Lcom/samsung/android/sm/security/n;->f:Landroid/widget/TextView;

    const-string v0, "screen.res.tablet"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1003bc

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 83
    iget-object v0, p0, Lcom/samsung/android/sm/security/n;->g:Lcom/samsung/android/sm/view/FixButtonView;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/view/FixButtonView;->setVisibility(I)V

    .line 84
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/n;->c()V

    .line 85
    return-void

    .line 80
    :cond_0
    const v0, 0x7f1003bb

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 109
    :goto_0
    return-void

    .line 104
    :pswitch_0
    new-instance v0, Lcom/samsung/android/sm/opt/security/c;

    iget-object v1, p0, Lcom/samsung/android/sm/security/n;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/security/n;->d:Landroid/content/res/Resources;

    const v2, 0x7f100185

    .line 105
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lcom/samsung/android/sm/security/n;->e()V

    goto :goto_0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x7f0900b0
        :pswitch_0
    .end packed-switch
.end method
