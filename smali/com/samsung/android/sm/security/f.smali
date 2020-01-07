.class public Lcom/samsung/android/sm/security/f;
.super Landroid/support/v4/app/Fragment;
.source "InformationFragment.java"

# interfaces
.implements Lcom/samsung/android/sm/security/bd$a;


# instance fields
.field a:Lcom/samsung/android/sm/security/k;

.field b:Lcom/samsung/android/sm/security/n;

.field c:Lcom/samsung/android/sm/security/o;

.field private d:Landroid/view/View;

.field private e:Landroid/content/Context;

.field private f:Landroid/widget/ScrollView;

.field private g:Z

.field private h:Lcom/samsung/android/sm/security/av;

.field private i:Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;

.field private j:Lcom/samsung/android/sm/opt/security/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/security/f;->g:Z

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/security/f;)Lcom/samsung/android/sm/opt/security/a/c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/samsung/android/sm/security/f;->j:Lcom/samsung/android/sm/opt/security/a/c;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/security/f;Lcom/samsung/android/sm/opt/security/a/c;)Lcom/samsung/android/sm/opt/security/a/c;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/samsung/android/sm/security/f;->j:Lcom/samsung/android/sm/opt/security/a/c;

    return-object p1
.end method

.method public static a()Lcom/samsung/android/sm/security/f;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/samsung/android/sm/security/f;

    invoke-direct {v0}, Lcom/samsung/android/sm/security/f;-><init>()V

    return-object v0
.end method

.method private a(Lcom/samsung/android/sm/opt/security/a/c;)V
    .locals 4

    .prologue
    .line 172
    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/security/a/c;->a()Lcom/samsung/android/sm/opt/security/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/sm/opt/security/a/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sm/opt/security/a/a;

    .line 173
    const-string v1, "InformationFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSecurityInfo ThreatCount : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/a/a;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object v1, p0, Lcom/samsung/android/sm/security/f;->c:Lcom/samsung/android/sm/security/o;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/security/o;->a(Lcom/samsung/android/sm/opt/security/a/a;)V

    .line 177
    invoke-direct {p0}, Lcom/samsung/android/sm/security/f;->e()V

    .line 178
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const v5, 0x7f090109

    const/4 v4, 0x0

    .line 105
    iget-object v0, p0, Lcom/samsung/android/sm/security/f;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/f;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    const v2, 0x7f09023f

    invoke-virtual {v0, v2}, Landroid/support/v4/app/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 110
    :cond_0
    const v2, 0x7f0c0076

    invoke-virtual {v1, v2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 111
    iput-object v1, p0, Lcom/samsung/android/sm/security/f;->d:Landroid/view/View;

    .line 112
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/security/f;->e:Landroid/content/Context;

    .line 113
    const v0, 0x7f09029c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/samsung/android/sm/security/f;->f:Landroid/widget/ScrollView;

    .line 115
    new-instance v0, Lcom/samsung/android/sm/security/k;

    iget-object v2, p0, Lcom/samsung/android/sm/security/f;->e:Landroid/content/Context;

    invoke-direct {v0, v2, p0, v1}, Lcom/samsung/android/sm/security/k;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Landroid/view/View;)V

    iput-object v0, p0, Lcom/samsung/android/sm/security/f;->a:Lcom/samsung/android/sm/security/k;

    .line 116
    new-instance v0, Lcom/samsung/android/sm/security/n;

    iget-object v2, p0, Lcom/samsung/android/sm/security/f;->e:Landroid/content/Context;

    invoke-direct {v0, v2, p0, v1}, Lcom/samsung/android/sm/security/n;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Landroid/view/View;)V

    iput-object v0, p0, Lcom/samsung/android/sm/security/f;->b:Lcom/samsung/android/sm/security/n;

    .line 117
    new-instance v0, Lcom/samsung/android/sm/security/o;

    iget-object v2, p0, Lcom/samsung/android/sm/security/f;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/sm/security/f;->h:Lcom/samsung/android/sm/security/av;

    invoke-direct {v0, v2, p0, v1, v3}, Lcom/samsung/android/sm/security/o;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Landroid/view/View;Lcom/samsung/android/sm/security/av;)V

    iput-object v0, p0, Lcom/samsung/android/sm/security/f;->c:Lcom/samsung/android/sm/security/o;

    .line 118
    invoke-direct {p0}, Lcom/samsung/android/sm/security/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/samsung/android/sm/security/f;->a:Lcom/samsung/android/sm/security/k;

    invoke-virtual {v0}, Lcom/samsung/android/sm/security/k;->d()V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/security/f;->g:Z

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/security/f;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/f;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromNoti"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/samsung/android/sm/security/f;->c:Lcom/samsung/android/sm/security/o;

    invoke-virtual {v0}, Lcom/samsung/android/sm/security/o;->d()V

    .line 130
    :cond_2
    return-void

    .line 125
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/samsung/android/sm/security/f;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/samsung/android/sm/security/f;->f:Landroid/widget/ScrollView;

    return-object v0
.end method

.method private b(Lcom/samsung/android/sm/opt/security/a/c;)V
    .locals 4

    .prologue
    .line 181
    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/security/a/c;->b()Lcom/samsung/android/sm/opt/security/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/sm/opt/security/a/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sm/opt/security/a/e;

    .line 183
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/samsung/android/sm/security/f;->b:Lcom/samsung/android/sm/security/n;

    invoke-virtual {v0}, Lcom/samsung/android/sm/security/n;->d()V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/security/f;->f:Landroid/widget/ScrollView;

    new-instance v1, Lcom/samsung/android/sm/security/h;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/security/h;-><init>(Lcom/samsung/android/sm/security/f;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sm/security/f;Lcom/samsung/android/sm/opt/security/a/c;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/security/f;->a(Lcom/samsung/android/sm/opt/security/a/c;)V

    return-void
.end method

.method static synthetic c(Lcom/samsung/android/sm/security/f;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/samsung/android/sm/security/f;->d()V

    return-void
.end method

.method static synthetic c(Lcom/samsung/android/sm/security/f;Lcom/samsung/android/sm/opt/security/a/c;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/security/f;->b(Lcom/samsung/android/sm/opt/security/a/c;)V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/samsung/android/sm/security/f;->a:Lcom/samsung/android/sm/security/k;

    invoke-virtual {v0}, Lcom/samsung/android/sm/security/k;->c()V

    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/f;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/f;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->invalidateOptionsMenu()V

    .line 77
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 201
    const-string v0, "security.antimalware.disable"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/samsung/android/sm/security/f;->f:Landroid/widget/ScrollView;

    .line 203
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 204
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 205
    iget-object v1, p0, Lcom/samsung/android/sm/security/f;->f:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    :cond_0
    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/samsung/android/sm/security/f;->g:Z

    if-nez v0, :cond_0

    const-string v0, "security.antimalware.disable"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/sm/opt/security/model/a/b;

    iget-object v1, p0, Lcom/samsung/android/sm/security/f;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/model/a/b;-><init>(Landroid/content/Context;)V

    .line 211
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/model/a/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 133
    const-string v0, "InformationFragment"

    const-string v1, "onConfiguration"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/security/f;->a(Z)V

    .line 135
    iget-object v0, p0, Lcom/samsung/android/sm/security/f;->j:Lcom/samsung/android/sm/opt/security/a/c;

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/security/f;->a(Lcom/samsung/android/sm/opt/security/a/c;)V

    .line 136
    iget-object v0, p0, Lcom/samsung/android/sm/security/f;->j:Lcom/samsung/android/sm/opt/security/a/c;

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/security/f;->b(Lcom/samsung/android/sm/opt/security/a/c;)V

    .line 137
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/samsung/android/sm/security/f;->c:Lcom/samsung/android/sm/security/o;

    invoke-virtual {v0}, Lcom/samsung/android/sm/security/o;->c()V

    .line 235
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 141
    const-string v0, "InformationFragment"

    const-string v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 144
    invoke-static {p0}, Landroid/arch/lifecycle/ae;->a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ad;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;

    .line 145
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ad;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/ac;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;

    iput-object v0, p0, Lcom/samsung/android/sm/security/f;->i:Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;

    .line 146
    iget-object v0, p0, Lcom/samsung/android/sm/security/f;->i:Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;->c()Landroid/arch/lifecycle/t;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sm/security/g;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/security/g;-><init>(Lcom/samsung/android/sm/security/f;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/t;->a(Landroid/arch/lifecycle/k;Landroid/arch/lifecycle/u;)V

    .line 168
    iget-object v0, p0, Lcom/samsung/android/sm/security/f;->i:Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;->d()V

    .line 169
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 216
    const-string v0, "InformationFragment"

    const-string v1, "onActivityResult()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/a/b;

    iget-object v1, p0, Lcom/samsung/android/sm/security/f;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/model/a/b;-><init>(Landroid/content/Context;)V

    .line 218
    new-instance v1, Lcom/samsung/android/sm/security/i;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/security/i;-><init>(Lcom/samsung/android/sm/security/f;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/sm/opt/security/model/a/b;->a(IILcom/samsung/android/sm/opt/security/model/a/e;)V

    .line 225
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/samsung/android/sm/security/f;->c:Lcom/samsung/android/sm/security/o;

    invoke-virtual {v0, p2}, Lcom/samsung/android/sm/security/o;->a(I)V

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/samsung/android/sm/security/f;->i:Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;->d()V

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/f;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/security/av;

    iput-object v0, p0, Lcom/samsung/android/sm/security/f;->h:Lcom/samsung/android/sm/security/av;

    .line 64
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 81
    const-string v0, "InformationFragment"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/security/f;->e:Landroid/content/Context;

    .line 84
    if-eqz p1, :cond_0

    .line 85
    const-string v0, "IsEulaShown"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sm/security/f;->g:Z

    .line 88
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 99
    const-string v0, "InformationFragment"

    const-string v1, "onCreateView"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/security/f;->a(Z)V

    .line 101
    iget-object v0, p0, Lcom/samsung/android/sm/security/f;->d:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 69
    invoke-direct {p0}, Lcom/samsung/android/sm/security/f;->d()V

    .line 70
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 92
    const-string v0, "IsEulaShown"

    iget-boolean v1, p0, Lcom/samsung/android/sm/security/f;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 94
    return-void
.end method
