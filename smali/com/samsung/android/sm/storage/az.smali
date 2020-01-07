.class public Lcom/samsung/android/sm/storage/az;
.super Lcom/samsung/android/sm/storage/a;
.source "MsgDetailFragment.java"


# instance fields
.field private g:Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/samsung/android/sm/storage/ax;

.field private k:Lcom/samsung/android/sm/opt/storage/a/c;

.field private l:Lcom/samsung/android/sm/opt/storage/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/a;-><init>()V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/az;)Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/samsung/android/sm/storage/az;->g:Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;

    return-object v0
.end method

.method public static a()Lcom/samsung/android/sm/storage/az;
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lcom/samsung/android/sm/storage/az;

    invoke-direct {v0}, Lcom/samsung/android/sm/storage/az;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/samsung/android/sm/storage/az;->k:Lcom/samsung/android/sm/opt/storage/a/c;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/az;->g:Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/storage/a/c;->a(Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;)V

    .line 124
    iget-object v0, p0, Lcom/samsung/android/sm/storage/az;->k:Lcom/samsung/android/sm/opt/storage/a/c;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a/c;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/az;->i:Ljava/util/List;

    .line 125
    iget-object v0, p0, Lcom/samsung/android/sm/storage/az;->j:Lcom/samsung/android/sm/storage/ax;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/az;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/ax;->a(Ljava/util/List;)V

    .line 126
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/samsung/android/sm/storage/az;->h:Ljava/lang/String;

    .line 139
    return-void
.end method

.method a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 97
    iget-object v0, p0, Lcom/samsung/android/sm/storage/az;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/az;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    const v2, 0x7f0901b0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 104
    :cond_0
    const v2, 0x7f0c0041

    invoke-virtual {v1, v2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/az;->d:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/samsung/android/sm/storage/az;->d:Landroid/view/View;

    const v1, 0x7f090100

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;

    .line 107
    invoke-virtual {v0}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->a()V

    .line 108
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/az;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 109
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->setImportantForAccessibility(I)V

    .line 110
    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->seslSetFillBottomEnabled(Z)V

    .line 111
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->setRoundedCorners(I)V

    .line 112
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->seslSetOutlineStrokeEnabled(ZZ)V

    .line 114
    iget-object v1, p0, Lcom/samsung/android/sm/storage/az;->j:Lcom/samsung/android/sm/storage/ax;

    if-nez v1, :cond_1

    .line 115
    new-instance v1, Lcom/samsung/android/sm/storage/ax;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/az;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/sm/storage/az;->h:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sm/storage/ax;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/sm/storage/az;->j:Lcom/samsung/android/sm/storage/ax;

    .line 117
    :cond_1
    const-string v1, "MsgCategoryFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data set size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/storage/az;->j:Lcom/samsung/android/sm/storage/ax;

    invoke-virtual {v3}, Lcom/samsung/android/sm/storage/ax;->getItemCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v1, p0, Lcom/samsung/android/sm/storage/az;->j:Lcom/samsung/android/sm/storage/ax;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 119
    return-void
.end method

.method b(Z)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/samsung/android/sm/storage/az;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/samsung/android/sm/storage/a;->c(Z)V

    .line 69
    const-string v0, "MsgCategoryFragment"

    const-string v1, "onConfiguration"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/samsung/android/sm/storage/a;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/az;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/az;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    const-string v1, "app"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/az;->g:Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;

    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/az;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/opt/storage/a/c;->a(Landroid/content/Context;)Lcom/samsung/android/sm/opt/storage/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/az;->k:Lcom/samsung/android/sm/opt/storage/a/c;

    .line 54
    :cond_0
    new-instance v0, Lcom/samsung/android/sm/opt/storage/a/d;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/az;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/storage/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/az;->l:Lcom/samsung/android/sm/opt/storage/a/d;

    .line 55
    iget-object v0, p0, Lcom/samsung/android/sm/storage/az;->l:Lcom/samsung/android/sm/opt/storage/a/d;

    new-instance v1, Lcom/samsung/android/sm/storage/ba;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/storage/ba;-><init>(Lcom/samsung/android/sm/storage/az;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/storage/a/d;->a(Lcom/samsung/android/sm/opt/storage/a/d$a;)V

    .line 64
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 75
    const-string v0, "MsgCategoryFragment"

    const-string v1, "onCreateView"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/storage/az;->a(Z)V

    .line 77
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/sm/storage/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/samsung/android/sm/storage/az;->k:Lcom/samsung/android/sm/opt/storage/a/c;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a/c;->d()V

    .line 150
    invoke-super {p0}, Lcom/samsung/android/sm/storage/a;->onDestroy()V

    .line 151
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Lcom/samsung/android/sm/storage/a;->onResume()V

    .line 89
    iget-object v0, p0, Lcom/samsung/android/sm/storage/az;->k:Lcom/samsung/android/sm/opt/storage/a/c;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/az;->g:Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/storage/a/c;->a(Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;)V

    .line 90
    iget-object v0, p0, Lcom/samsung/android/sm/storage/az;->k:Lcom/samsung/android/sm/opt/storage/a/c;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a/c;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/az;->i:Ljava/util/List;

    .line 91
    iget-object v0, p0, Lcom/samsung/android/sm/storage/az;->j:Lcom/samsung/android/sm/storage/ax;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/az;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/ax;->a(Ljava/util/List;)V

    .line 92
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/samsung/android/sm/storage/a;->onStart()V

    .line 83
    iget-object v0, p0, Lcom/samsung/android/sm/storage/az;->l:Lcom/samsung/android/sm/opt/storage/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/storage/az;->l:Lcom/samsung/android/sm/opt/storage/a/d;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a/d;->a()V

    .line 84
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Lcom/samsung/android/sm/storage/a;->onStop()V

    .line 144
    iget-object v0, p0, Lcom/samsung/android/sm/storage/az;->l:Lcom/samsung/android/sm/opt/storage/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/storage/az;->l:Lcom/samsung/android/sm/opt/storage/a/d;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a/d;->b()V

    .line 145
    :cond_0
    return-void
.end method
