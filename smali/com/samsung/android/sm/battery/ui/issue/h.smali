.class public Lcom/samsung/android/sm/battery/ui/issue/h;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "BatteryIssueFixListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/battery/ui/issue/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/samsung/android/sm/battery/ui/issue/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/samsung/android/sm/e/a;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/samsung/android/sm/battery/ui/issue/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/battery/ui/issue/h;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/samsung/android/sm/e/a;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/h;->b:Ljava/util/ArrayList;

    .line 28
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/issue/h;->d:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/samsung/android/sm/battery/ui/issue/h;->c:Lcom/samsung/android/sm/e/a;

    .line 30
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/v;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/v;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 73
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/issue/h;I)I
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/issue/h;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/issue/h;)Lcom/samsung/android/sm/e/a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/h;->c:Lcom/samsung/android/sm/e/a;

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/android/sm/battery/ui/issue/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/h;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/samsung/android/sm/battery/ui/issue/h;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/h;->b:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/samsung/android/sm/battery/ui/issue/h$a;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/h;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/samsung/android/sm/c/l;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/sm/c/l;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/samsung/android/sm/battery/ui/issue/h$a;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/sm/battery/ui/issue/h$a;-><init>(Lcom/samsung/android/sm/battery/ui/issue/h;Lcom/samsung/android/sm/c/l;)V

    return-object v1
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/h;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/issue/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/battery/ui/issue/h;->notifyItemRemoved(I)V

    .line 79
    return-void
.end method

.method public a(Lcom/samsung/android/sm/battery/ui/issue/h$a;I)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-static {p1, v0}, Lcom/samsung/android/sm/battery/ui/issue/h$a;->a(Lcom/samsung/android/sm/battery/ui/issue/h$a;Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;)V

    .line 66
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
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
    .line 34
    sget-object v0, Lcom/samsung/android/sm/battery/ui/issue/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setListData list.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 42
    const-wide/16 v0, 0x0

    .line 44
    :goto_0
    return-wide v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    int-to-long v0, v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/samsung/android/sm/battery/ui/issue/h$a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/battery/ui/issue/h;->a(Lcom/samsung/android/sm/battery/ui/issue/h$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/battery/ui/issue/h;->a(Landroid/view/ViewGroup;I)Lcom/samsung/android/sm/battery/ui/issue/h$a;

    move-result-object v0

    return-object v0
.end method
