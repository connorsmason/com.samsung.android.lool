.class public Lcom/samsung/android/sm/battery/ui/issue/i;
.super Landroid/support/v4/app/Fragment;
.source "BatteryIssueFragment.java"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/View;

.field c:Lcom/samsung/android/sm/view/FixButtonView;

.field d:Lcom/samsung/android/sm/battery/ui/issue/a;

.field e:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueListView;

.field f:Lcom/samsung/android/sm/e/a;

.field g:Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->d:Lcom/samsung/android/sm/battery/ui/issue/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/issue/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 152
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->a:Landroid/content/Context;

    const v2, 0x7f1002bb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->a:Landroid/content/Context;

    const v3, 0x7f100174

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.sm.ACTION_BATTERY_FIX_ANIMATION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    const-string v2, "key_target_packages"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    const-string v0, "key_abnormal_detecting_state"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sm/battery/ui/issue/i;->startActivityForResult(Landroid/content/Intent;I)V

    .line 161
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/issue/i;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/issue/i;->b()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/issue/i;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/issue/i;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;)V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;->c()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sm/battery/ui/issue/l;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/battery/ui/issue/l;-><init>(Lcom/samsung/android/sm/battery/ui/issue/i;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/k;Landroid/arch/lifecycle/u;)V

    .line 147
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 199
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->c:Lcom/samsung/android/sm/view/FixButtonView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/view/FixButtonView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->c:Lcom/samsung/android/sm/view/FixButtonView;

    if-lez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/samsung/android/sm/view/FixButtonView;->setEnabled(Z)V

    .line 201
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->c:Lcom/samsung/android/sm/view/FixButtonView;

    if-lez p2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/FixButtonView;->setClickable(Z)V

    .line 202
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->c:Lcom/samsung/android/sm/view/FixButtonView;

    if-lez p2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/view/FixButtonView;->setAlpha(F)V

    .line 203
    return-void

    :cond_0
    move v0, v2

    .line 200
    goto :goto_0

    :cond_1
    move v1, v2

    .line 201
    goto :goto_1

    .line 202
    :cond_2
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_2
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/issue/i;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "BatteryIssueFragment"

    const-string v1, "this fragment is hidden"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/issue/i;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ae;

    move-result-object v0

    .line 167
    invoke-virtual {v0, p0}, Landroid/support/v4/app/ae;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ae;

    .line 168
    invoke-virtual {v0}, Landroid/support/v4/app/ae;->d()I

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->d:Lcom/samsung/android/sm/battery/ui/issue/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/battery/ui/issue/a;->a(Ljava/util/List;)V

    .line 172
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->e:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueListView;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueListView;->a()V

    .line 173
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/issue/i;->b()V

    .line 174
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->d:Lcom/samsung/android/sm/battery/ui/issue/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/issue/a;->notifyDataSetChanged()V

    .line 175
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/issue/i;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    const v2, 0x7f090092

    invoke-virtual {v0, v2}, Landroid/support/v4/app/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 108
    const v2, 0x7f0c0035

    invoke-virtual {v1, v2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->b:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->b:Landroid/view/View;

    const v1, 0x7f090091

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 110
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sm/common/o;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->b:Landroid/view/View;

    const v1, 0x7f09008d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueListView;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->e:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueListView;

    .line 112
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->e:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueListView;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->d:Lcom/samsung/android/sm/battery/ui/issue/a;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 113
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->b:Landroid/view/View;

    const v1, 0x7f0900af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/FixButtonView;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->c:Lcom/samsung/android/sm/view/FixButtonView;

    .line 114
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->c:Lcom/samsung/android/sm/view/FixButtonView;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->a:Landroid/content/Context;

    const v2, 0x7f050061

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/FixButtonView;->setBgColor(I)V

    .line 115
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->c:Lcom/samsung/android/sm/view/FixButtonView;

    new-instance v1, Lcom/samsung/android/sm/battery/ui/issue/k;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/battery/ui/issue/k;-><init>(Lcom/samsung/android/sm/battery/ui/issue/i;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/FixButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/issue/i;->b()V

    .line 122
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/issue/i;->c()Ljava/lang/String;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->d:Lcom/samsung/android/sm/battery/ui/issue/a;

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/ui/issue/a;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/battery/ui/issue/i;->a(Ljava/lang/String;I)V

    .line 180
    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sm/battery/ui/issue/i;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/issue/i;->a()V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 184
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->d:Lcom/samsung/android/sm/battery/ui/issue/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/issue/a;->a()I

    move-result v0

    if-gt v0, v6, :cond_1

    .line 185
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->d:Lcom/samsung/android/sm/battery/ui/issue/a;

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/ui/issue/a;->c()J

    move-result-wide v2

    .line 191
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f100062

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 193
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/issue/i;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2, v3}, Lcom/samsung/android/sm/battery/d/p;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 192
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    :cond_0
    return-object v0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 79
    const-string v0, "BatteryIssueFragment"

    const-string v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-static {p0}, Landroid/arch/lifecycle/ae;->a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ad;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ad;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/ac;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->g:Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;

    .line 81
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->g:Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/issue/i;->a(Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;)V

    .line 82
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 53
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->a:Landroid/content/Context;

    .line 54
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 59
    new-instance v0, Lcom/samsung/android/sm/battery/ui/issue/j;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/battery/ui/issue/j;-><init>(Lcom/samsung/android/sm/battery/ui/issue/i;)V

    .line 65
    new-instance v1, Lcom/samsung/android/sm/e/a;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/sm/e/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->f:Lcom/samsung/android/sm/e/a;

    .line 66
    new-instance v1, Lcom/samsung/android/sm/battery/ui/issue/a;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->f:Lcom/samsung/android/sm/e/a;

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/sm/battery/ui/issue/a;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/e/a;Lcom/samsung/android/sm/battery/ui/issue/m;)V

    iput-object v1, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->d:Lcom/samsung/android/sm/battery/ui/issue/a;

    .line 67
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/issue/i;->a(Z)V

    .line 73
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->b:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 94
    const-string v0, "BatteryIssueFragment"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    const/16 v0, 0x3e9

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/g;->a(ILandroid/content/Context;)V

    .line 96
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 87
    const-string v0, "BatteryIssueFragment"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->f:Lcom/samsung/android/sm/e/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/e/a;->a()V

    .line 89
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 101
    const-string v0, "BatteryIssueFragment"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/i;->f:Lcom/samsung/android/sm/e/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/e/a;->b()V

    .line 103
    return-void
.end method
