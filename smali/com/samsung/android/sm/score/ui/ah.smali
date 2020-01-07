.class public Lcom/samsung/android/sm/score/ui/ah;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ScoreTipViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/samsung/android/sm/score/ui/ak;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Intent;

.field private d:I

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/content/Context;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/samsung/android/sm/score/ui/an;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 57
    new-instance v0, Lcom/samsung/android/sm/score/ui/ai;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/score/ui/ai;-><init>(Lcom/samsung/android/sm/score/ui/ah;)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ah;->i:Lcom/samsung/android/sm/score/ui/an;

    .line 31
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/ah;->f:Landroid/content/Context;

    .line 32
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/ah;->c()V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/score/ui/ah;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/samsung/android/sm/score/ui/ah;->d:I

    return v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/score/ui/ah;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/samsung/android/sm/score/ui/ah;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/samsung/android/sm/score/ui/ah;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ah;->f:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ah;->a:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ah;->b:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ah;->c:Landroid/content/Intent;

    .line 95
    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ah;->h:Ljava/lang/String;

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/score/ui/ah;->g:Z

    .line 97
    const/16 v0, 0xa

    iput v0, p0, Lcom/samsung/android/sm/score/ui/ah;->d:I

    .line 98
    return-void
.end method

.method static synthetic c(Lcom/samsung/android/sm/score/ui/ah;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/ah;->c()V

    return-void
.end method

.method static synthetic d(Lcom/samsung/android/sm/score/ui/ah;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ah;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/samsung/android/sm/score/ui/ah;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ah;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic f(Lcom/samsung/android/sm/score/ui/ah;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ah;->c:Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/samsung/android/sm/score/ui/ak;
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c006c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/samsung/android/sm/score/ui/ak;

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/ah;->i:Lcom/samsung/android/sm/score/ui/an;

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/sm/score/ui/ak;-><init>(Landroid/view/View;Lcom/samsung/android/sm/score/ui/an;)V

    return-object v1
.end method

.method a()Lcom/samsung/android/sm/score/ui/an;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ah;->i:Lcom/samsung/android/sm/score/ui/an;

    return-object v0
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/ah;->e:Landroid/view/ViewGroup;

    .line 111
    return-void
.end method

.method a(Lcom/samsung/android/sm/score/data/g;)V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p1}, Lcom/samsung/android/sm/score/data/g;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ah;->a:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Lcom/samsung/android/sm/score/data/g;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ah;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lcom/samsung/android/sm/score/data/g;->a()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/score/ui/ah;->d:I

    .line 104
    invoke-virtual {p1}, Lcom/samsung/android/sm/score/data/g;->d()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ah;->c:Landroid/content/Intent;

    .line 105
    invoke-virtual {p1}, Lcom/samsung/android/sm/score/data/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ah;->h:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/ah;->notifyDataSetChanged()V

    .line 107
    return-void
.end method

.method public a(Lcom/samsung/android/sm/score/ui/ak;I)V
    .locals 2

    .prologue
    .line 44
    const-string v0, "ScoreTipViewAdapter"

    const-string v1, "onBindViewHolder"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ah;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/ah;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sm/score/ui/ak;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/samsung/android/sm/score/ui/ah;->g:Z

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ah;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/samsung/android/sm/score/ui/ak;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/score/ui/ah;->a(Lcom/samsung/android/sm/score/ui/ak;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/score/ui/ah;->a(Landroid/view/ViewGroup;I)Lcom/samsung/android/sm/score/ui/ak;

    move-result-object v0

    return-object v0
.end method
