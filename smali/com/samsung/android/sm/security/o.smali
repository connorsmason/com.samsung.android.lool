.class public Lcom/samsung/android/sm/security/o;
.super Ljava/lang/Object;
.source "InformationUninstallView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/support/v4/app/Fragment;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/samsung/android/sm/view/FixButtonView;

.field private g:Lcom/samsung/android/sm/security/bd;

.field private h:Landroid/content/res/Resources;

.field private i:Lcom/samsung/android/sm/security/av;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Landroid/view/View;Lcom/samsung/android/sm/security/av;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/samsung/android/sm/security/o;->a:Landroid/content/Context;

    .line 47
    iput-object p3, p0, Lcom/samsung/android/sm/security/o;->c:Landroid/view/View;

    .line 48
    iput-object p2, p0, Lcom/samsung/android/sm/security/o;->b:Landroid/support/v4/app/Fragment;

    .line 49
    iput-object p4, p0, Lcom/samsung/android/sm/security/o;->i:Lcom/samsung/android/sm/security/av;

    .line 50
    iget-object v0, p0, Lcom/samsung/android/sm/security/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/security/o;->h:Landroid/content/res/Resources;

    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/o;->a()V

    .line 52
    return-void
.end method

.method private b(Lcom/samsung/android/sm/opt/security/a/a;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 109
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/a/b;

    iget-object v1, p0, Lcom/samsung/android/sm/security/o;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/model/a/b;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/model/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v1, p0, Lcom/samsung/android/sm/security/o;->e:Landroid/widget/TextView;

    const-string v0, "screen.res.tablet"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100302

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120
    :goto_1
    return-void

    .line 111
    :cond_0
    const v0, 0x7f100301

    goto :goto_0

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sm/security/o;->e:Landroid/widget/TextView;

    const-string v0, "screen.res.tablet"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sm/security/o;->a:Landroid/content/Context;

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0012

    .line 116
    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/security/a/a;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/security/a/a;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 115
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/security/o;->a:Landroid/content/Context;

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0011

    .line 118
    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/security/a/a;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/security/a/a;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 117
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private e()V
    .locals 5

    .prologue
    .line 155
    const-string v0, "InformationUninstallView"

    const-string v1, "uninstallThreat"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    new-instance v0, Lcom/samsung/android/sm/opt/security/c;

    iget-object v1, p0, Lcom/samsung/android/sm/security/o;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/security/o;->h:Landroid/content/res/Resources;

    const v2, 0x7f100187

    .line 157
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/security/o;->g:Lcom/samsung/android/sm/security/bd;

    invoke-virtual {v2}, Lcom/samsung/android/sm/security/bd;->d()I

    move-result v2

    int-to-long v2, v2

    .line 156
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/security/o;->g:Lcom/samsung/android/sm/security/bd;

    invoke-virtual {v0}, Lcom/samsung/android/sm/security/bd;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/samsung/android/sm/security/o;->g:Lcom/samsung/android/sm/security/bd;

    invoke-virtual {v0}, Lcom/samsung/android/sm/security/bd;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/PkgUid;

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lcom/samsung/android/sm/security/o;->g:Lcom/samsung/android/sm/security/bd;

    invoke-virtual {v0}, Lcom/samsung/android/sm/security/bd;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/PkgUid;

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/PkgUid;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 166
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/sm/security/o;->a:Landroid/content/Context;

    const-class v4, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    const-string v1, "unInstallPackageList"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 168
    const-string v1, "unInstallIDList"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 169
    iget-object v1, p0, Lcom/samsung/android/sm/security/o;->b:Landroid/support/v4/app/Fragment;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 55
    iget-object v0, p0, Lcom/samsung/android/sm/security/o;->c:Landroid/view/View;

    const v1, 0x7f0902d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    iget-object v1, p0, Lcom/samsung/android/sm/security/o;->a:Landroid/content/Context;

    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sm/common/o;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/samsung/android/sm/security/o;->c:Landroid/view/View;

    const v1, 0x7f0902ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/security/o;->d:Landroid/widget/LinearLayout;

    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/security/o;->c:Landroid/view/View;

    const v1, 0x7f0902e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/security/o;->e:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/samsung/android/sm/security/o;->c:Landroid/view/View;

    const v1, 0x7f0900b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/FixButtonView;

    iput-object v0, p0, Lcom/samsung/android/sm/security/o;->f:Lcom/samsung/android/sm/view/FixButtonView;

    .line 61
    iget-object v0, p0, Lcom/samsung/android/sm/security/o;->f:Lcom/samsung/android/sm/view/FixButtonView;

    iget-object v1, p0, Lcom/samsung/android/sm/security/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050061

    iget-object v3, p0, Lcom/samsung/android/sm/security/o;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/FixButtonView;->setBgColor(I)V

    .line 62
    iget-object v0, p0, Lcom/samsung/android/sm/security/o;->f:Lcom/samsung/android/sm/view/FixButtonView;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/view/FixButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    new-instance v0, Lcom/samsung/android/sm/bixby/e;

    invoke-direct {v0}, Lcom/samsung/android/sm/bixby/e;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sm/security/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/security/o;->f:Lcom/samsung/android/sm/view/FixButtonView;

    const v3, 0x7f1003e7

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/sm/bixby/e;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v1, p0, Lcom/samsung/android/sm/security/o;->g:Lcom/samsung/android/sm/security/bd;

    if-eqz v1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/samsung/android/sm/security/o;->g:Lcom/samsung/android/sm/security/bd;

    invoke-virtual {v0}, Lcom/samsung/android/sm/security/bd;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 70
    :cond_0
    new-instance v1, Lcom/samsung/android/sm/security/bd;

    iget-object v2, p0, Lcom/samsung/android/sm/security/o;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/sm/security/o;->b:Landroid/support/v4/app/Fragment;

    iget-object v4, p0, Lcom/samsung/android/sm/security/o;->c:Landroid/view/View;

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/sm/security/bd;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Landroid/view/View;)V

    iput-object v1, p0, Lcom/samsung/android/sm/security/o;->g:Lcom/samsung/android/sm/security/bd;

    .line 71
    iget-object v1, p0, Lcom/samsung/android/sm/security/o;->g:Lcom/samsung/android/sm/security/bd;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/security/bd;->a(Ljava/util/ArrayList;)V

    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/o;->b()V

    .line 73
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 148
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/samsung/android/sm/security/o;->i:Lcom/samsung/android/sm/security/av;

    iget-object v1, p0, Lcom/samsung/android/sm/security/o;->g:Lcom/samsung/android/sm/security/bd;

    invoke-interface {v0, v1}, Lcom/samsung/android/sm/security/av;->a(Lcom/samsung/android/sm/security/bd;)V

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/o;->c()V

    .line 152
    return-void
.end method

.method public a(Lcom/samsung/android/sm/opt/security/a/a;)V
    .locals 5

    .prologue
    .line 88
    iget-object v0, p0, Lcom/samsung/android/sm/security/o;->g:Lcom/samsung/android/sm/security/bd;

    invoke-virtual {v0}, Lcom/samsung/android/sm/security/bd;->c()V

    .line 89
    iget-object v0, p0, Lcom/samsung/android/sm/security/o;->g:Lcom/samsung/android/sm/security/bd;

    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/security/a/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/security/bd;->a(I)V

    .line 90
    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/security/a/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/security/a/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/PkgUid;

    .line 92
    const-string v2, "InformationUninstallView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateSecurityInfo AASA : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v2, p0, Lcom/samsung/android/sm/security/o;->g:Lcom/samsung/android/sm/security/bd;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/sm/security/bd;->a(Lcom/samsung/android/sm/data/PkgUid;I)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/security/a/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/security/a/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/PkgUid;

    .line 99
    const-string v2, "InformationUninstallView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateSecurityInfo Malware : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v2, p0, Lcom/samsung/android/sm/security/o;->g:Lcom/samsung/android/sm/security/bd;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/sm/security/bd;->a(Lcom/samsung/android/sm/data/PkgUid;I)V

    goto :goto_1

    .line 103
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/security/o;->b(Lcom/samsung/android/sm/opt/security/a/a;)V

    .line 104
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/o;->b()V

    .line 105
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 77
    iget-object v0, p0, Lcom/samsung/android/sm/security/o;->g:Lcom/samsung/android/sm/security/bd;

    invoke-virtual {v0}, Lcom/samsung/android/sm/security/bd;->d()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 78
    :goto_0
    const-string v2, "InformationUninstallView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setVisibleListMalware: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/samsung/android/sm/security/o;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/o;->c()V

    .line 85
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 77
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/security/o;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 123
    iget-object v0, p0, Lcom/samsung/android/sm/security/o;->g:Lcom/samsung/android/sm/security/bd;

    invoke-virtual {v0}, Lcom/samsung/android/sm/security/bd;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/samsung/android/sm/security/o;->f:Lcom/samsung/android/sm/view/FixButtonView;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/FixButtonView;->setAlpha(F)V

    .line 126
    iget-object v0, p0, Lcom/samsung/android/sm/security/o;->f:Lcom/samsung/android/sm/view/FixButtonView;

    const v1, 0x7f1003dd

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/FixButtonView;->setText(I)V

    .line 127
    iget-object v0, p0, Lcom/samsung/android/sm/security/o;->f:Lcom/samsung/android/sm/view/FixButtonView;

    invoke-virtual {v0, v6}, Lcom/samsung/android/sm/view/FixButtonView;->setClickable(Z)V

    .line 136
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sm/security/o;->f:Lcom/samsung/android/sm/view/FixButtonView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/view/FixButtonView;->setAlpha(F)V

    .line 130
    iget-object v1, p0, Lcom/samsung/android/sm/security/o;->f:Lcom/samsung/android/sm/view/FixButtonView;

    iget-object v2, p0, Lcom/samsung/android/sm/security/o;->a:Landroid/content/Context;

    const v3, 0x7f1003e3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/view/FixButtonView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/samsung/android/sm/security/o;->f:Lcom/samsung/android/sm/view/FixButtonView;

    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/view/FixButtonView;->setEnabled(Z)V

    .line 132
    iget-object v0, p0, Lcom/samsung/android/sm/security/o;->f:Lcom/samsung/android/sm/view/FixButtonView;

    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/view/FixButtonView;->setClickable(Z)V

    .line 133
    new-instance v0, Lcom/samsung/android/sm/bixby/e;

    invoke-direct {v0}, Lcom/samsung/android/sm/bixby/e;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sm/security/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/security/o;->f:Lcom/samsung/android/sm/view/FixButtonView;

    const v3, 0x7f1003e4

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/sm/bixby/e;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    .line 173
    const/4 v0, 0x1

    .line 174
    iget-object v1, p0, Lcom/samsung/android/sm/security/o;->a:Landroid/content/Context;

    const v2, 0x7f1002ce

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/security/o;->a:Landroid/content/Context;

    const v3, 0x7f100184

    .line 175
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    int-to-long v4, v0

    .line 174
    invoke-static {v1, v2, v4, v5}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 176
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900b6

    if-ne v0, v1, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/samsung/android/sm/security/o;->e()V

    .line 143
    iget-object v0, p0, Lcom/samsung/android/sm/security/o;->f:Lcom/samsung/android/sm/view/FixButtonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/FixButtonView;->setClickable(Z)V

    .line 145
    :cond_0
    return-void
.end method
