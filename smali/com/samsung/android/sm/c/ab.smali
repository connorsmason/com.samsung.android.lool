.class public Lcom/samsung/android/sm/c/ab;
.super Landroid/databinding/q;
.source "ScoreDetailCategoryTopBinding.java"


# static fields
.field private static final d:Landroid/databinding/q$b;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Landroid/widget/ImageView;

.field private final f:Landroid/widget/RelativeLayout;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/sm/c/ab;->d:Landroid/databinding/q$b;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/c/ab;->e:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcom/samsung/android/sm/c/ab;->e:Landroid/util/SparseIntArray;

    const v1, 0x7f090107

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/databinding/d;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/q;-><init>(Landroid/databinding/d;Landroid/view/View;I)V

    .line 83
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/sm/c/ab;->g:J

    .line 31
    const/4 v0, 0x2

    sget-object v1, Lcom/samsung/android/sm/c/ab;->d:Landroid/databinding/q$b;

    sget-object v2, Lcom/samsung/android/sm/c/ab;->e:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/samsung/android/sm/c/ab;->a(Landroid/databinding/d;Landroid/view/View;ILandroid/databinding/q$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 32
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/ab;->c:Landroid/widget/ImageView;

    .line 33
    aget-object v0, v1, v3

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/ab;->f:Landroid/widget/RelativeLayout;

    .line 34
    iget-object v0, p0, Lcom/samsung/android/sm/c/ab;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p2}, Lcom/samsung/android/sm/c/ab;->a(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/sm/c/ab;->d()V

    .line 38
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/sm/c/ab;
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Landroid/databinding/e;->a()Landroid/databinding/d;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/sm/c/ab;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/d;)Lcom/samsung/android/sm/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/d;)Lcom/samsung/android/sm/c/ab;
    .locals 1

    .prologue
    .line 91
    const v0, 0x7f0c005f

    invoke-static {p0, v0, p1, p2, p3}, Landroid/databinding/e;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/d;)Landroid/databinding/q;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/c/ab;

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/ab;
    .locals 3

    .prologue
    .line 107
    const-string v0, "layout/score_detail_category_top_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view tag isn\'t correct on view:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    new-instance v0, Lcom/samsung/android/sm/c/ab;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/sm/c/ab;-><init>(Landroid/databinding/d;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected c()V
    .locals 2

    .prologue
    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/sm/c/ab;->g:J

    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sm/c/ab;->g:J

    .line 77
    monitor-exit p0

    .line 79
    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 42
    monitor-enter p0

    .line 43
    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/sm/c/ab;->g:J

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/sm/c/ab;->g()V

    .line 46
    return-void

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 4

    .prologue
    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/sm/c/ab;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    monitor-exit p0

    .line 55
    :goto_0
    return v0

    .line 54
    :cond_0
    monitor-exit p0

    .line 55
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
