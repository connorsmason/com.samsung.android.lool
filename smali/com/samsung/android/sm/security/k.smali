.class public Lcom/samsung/android/sm/security/k;
.super Ljava/lang/Object;
.source "InformationMalwareView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/support/v4/app/Fragment;

.field private c:Landroid/view/View;

.field private d:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/samsung/android/sm/opt/security/model/a/b;

.field private k:Landroid/content/res/Resources;

.field private l:J

.field private m:Z

.field private n:Lcom/samsung/android/sm/opt/security/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/security/k;->m:Z

    .line 58
    iput-object p1, p0, Lcom/samsung/android/sm/security/k;->a:Landroid/content/Context;

    .line 59
    iput-object p3, p0, Lcom/samsung/android/sm/security/k;->c:Landroid/view/View;

    .line 60
    iput-object p2, p0, Lcom/samsung/android/sm/security/k;->b:Landroid/support/v4/app/Fragment;

    .line 62
    iget-object v0, p0, Lcom/samsung/android/sm/security/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/security/k;->k:Landroid/content/res/Resources;

    .line 63
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/a/b;

    iget-object v1, p0, Lcom/samsung/android/sm/security/k;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/model/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/security/k;->j:Lcom/samsung/android/sm/opt/security/model/a/b;

    .line 64
    new-instance v0, Lcom/samsung/android/sm/opt/security/c;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/opt/security/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/security/k;->n:Lcom/samsung/android/sm/opt/security/c;

    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/k;->a()V

    .line 67
    return-void
.end method

.method private a(Lcom/samsung/android/sm/opt/security/model/a/b;)V
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/security/model/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/security/model/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/security/k;->d:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setVisibility(I)V

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/security/k;->d:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/android/sm/security/k;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/samsung/android/sm/security/k;->g()V

    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sm/security/k;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/samsung/android/sm/security/k;->h()V

    return-void
.end method

.method private e()Z
    .locals 3

    .prologue
    .line 126
    const/4 v0, 0x0

    .line 127
    const-string v1, "DCM"

    const-string v2, "ro.csc.sales_code"

    invoke-static {v2}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    const/4 v0, 0x1

    .line 130
    :cond_0
    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/samsung/android/sm/security/k;->c:Landroid/view/View;

    const v1, 0x7f0901c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/security/k;->g:Landroid/widget/LinearLayout;

    .line 135
    iget-object v0, p0, Lcom/samsung/android/sm/security/k;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/samsung/android/sm/security/k;->c:Landroid/view/View;

    const v1, 0x7f0901c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/security/k;->f:Landroid/widget/LinearLayout;

    .line 138
    iget-object v0, p0, Lcom/samsung/android/sm/security/k;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 143
    iget-wide v2, p0, Lcom/samsung/android/sm/security/k;->l:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 158
    :goto_0
    return-void

    .line 146
    :cond_0
    iput-wide v0, p0, Lcom/samsung/android/sm/security/k;->l:J

    .line 148
    iget-object v0, p0, Lcom/samsung/android/sm/security/k;->a:Landroid/content/Context;

    const v1, 0x7f10030f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 152
    iget-object v0, p0, Lcom/samsung/android/sm/security/k;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/sm/security/k;->a:Landroid/content/Context;

    const-string v2, "ISEL"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/samsung/android/sm/security/k;->m:Z

    if-eqz v0, :cond_1

    const-string v0, "EulaNoti"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/OwnOtherDevices"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/samsung/android/sm/security/k;->n:Lcom/samsung/android/sm/opt/security/c;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/security/k;->k:Landroid/content/res/Resources;

    const v2, 0x7f100182

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v1, "InformationMalwareView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleUpsellLink: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 156
    :cond_1
    const-string v0, "EulaSecurity"

    goto :goto_2
.end method

.method private h()V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/samsung/android/sm/security/k;->a:Landroid/content/Context;

    const v1, 0x7f10030c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 165
    iget-object v0, p0, Lcom/samsung/android/sm/security/k;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/security/k;->n:Lcom/samsung/android/sm/opt/security/c;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/security/k;->k:Landroid/content/res/Resources;

    const v2, 0x7f100183

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string v1, "InformationMalwareView"

    const-string v2, "handleDigitalLink:"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 71
    const-string v0, "InformationMalwareView"

    const-string v1, "initAllViews"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object v0, p0, Lcom/samsung/android/sm/security/k;->c:Landroid/view/View;

    const v1, 0x7f090168

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/security/k;->e:Landroid/widget/LinearLayout;

    .line 74
    iget-object v0, p0, Lcom/samsung/android/sm/security/k;->c:Landroid/view/View;

    const v1, 0x7f09023e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/security/k;->d:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 75
    iget-object v0, p0, Lcom/samsung/android/sm/security/k;->c:Landroid/view/View;

    const v1, 0x7f0902d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/security/k;->i:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/samsung/android/sm/security/k;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/security/k;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/security/k;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sm/common/o;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/samsung/android/sm/security/k;->c:Landroid/view/View;

    const v1, 0x7f0902d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/security/k;->h:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/samsung/android/sm/security/k;->c:Landroid/view/View;

    const v1, 0x7f0902e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 81
    new-instance v1, Lcom/samsung/android/sm/security/l;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/security/l;-><init>(Lcom/samsung/android/sm/security/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/samsung/android/sm/security/k;->c:Landroid/view/View;

    const v1, 0x7f0902d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 88
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 89
    new-instance v1, Lcom/samsung/android/sm/security/m;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/security/m;-><init>(Lcom/samsung/android/sm/security/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/samsung/android/sm/security/k;->c:Landroid/view/View;

    const v1, 0x7f0900ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/FixButtonView;

    .line 97
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/FixButtonView;->b(I)V

    .line 98
    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/view/FixButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    new-instance v1, Lcom/samsung/android/sm/bixby/e;

    invoke-direct {v1}, Lcom/samsung/android/sm/bixby/e;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/sm/security/k;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1002e9

    invoke-virtual {v1, v2, v0, v3}, Lcom/samsung/android/sm/bixby/e;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 102
    invoke-direct {p0}, Lcom/samsung/android/sm/security/k;->f()V

    .line 103
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/k;->b()V

    .line 106
    const-string v0, "security.antimalware.disable"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/k;->c()V

    .line 109
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 113
    const-string v0, "security.antimalware.disable"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/samsung/android/sm/security/k;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sm/security/k;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/samsung/android/sm/security/k;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/samsung/android/sm/security/k;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/samsung/android/sm/security/k;->c:Landroid/view/View;

    const v1, 0x7f090109

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/samsung/android/sm/security/k;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/security/k;->j:Lcom/samsung/android/sm/opt/security/model/a/b;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/security/model/a/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 174
    iget-object v0, p0, Lcom/samsung/android/sm/security/k;->j:Lcom/samsung/android/sm/opt/security/model/a/b;

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/security/k;->a(Lcom/samsung/android/sm/opt/security/model/a/b;)V

    .line 175
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/samsung/android/sm/security/k;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    const-string v1, "fromNoti"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/security/k;->m:Z

    .line 205
    :cond_0
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/a/b;

    iget-object v1, p0, Lcom/samsung/android/sm/security/k;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/model/a/b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/samsung/android/sm/security/k;->b:Landroid/support/v4/app/Fragment;

    iget-boolean v2, p0, Lcom/samsung/android/sm/security/k;->m:Z

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/opt/security/model/a/b;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 206
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 194
    :goto_0
    return-void

    .line 189
    :pswitch_0
    new-instance v0, Lcom/samsung/android/sm/opt/security/c;

    iget-object v1, p0, Lcom/samsung/android/sm/security/k;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/security/k;->k:Landroid/content/res/Resources;

    const v2, 0x7f100181

    .line 190
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/k;->d()V

    goto :goto_0

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x7f0900ae
        :pswitch_0
    .end packed-switch
.end method
