.class public Lcom/samsung/android/sm/c/s;
.super Landroid/databinding/q;
.source "CheckableAppListBottomViewBinding.java"


# static fields
.field private static final g:Landroid/databinding/q$b;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/Button;

.field public final f:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/FrameLayout;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/sm/c/s;->g:Landroid/databinding/q$b;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/c/s;->h:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcom/samsung/android/sm/c/s;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f090026

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/samsung/android/sm/c/s;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f090294

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/samsung/android/sm/c/s;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f0900c0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/samsung/android/sm/c/s;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f09010e

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/databinding/d;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/q;-><init>(Landroid/databinding/d;Landroid/view/View;I)V

    .line 95
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/sm/c/s;->j:J

    .line 40
    const/4 v0, 0x5

    sget-object v1, Lcom/samsung/android/sm/c/s;->g:Landroid/databinding/q$b;

    sget-object v2, Lcom/samsung/android/sm/c/s;->h:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/samsung/android/sm/c/s;->a(Landroid/databinding/d;Landroid/view/View;ILandroid/databinding/q$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 41
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/sm/c/s;->c:Landroid/widget/Button;

    .line 42
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/sm/c/s;->d:Landroid/widget/Button;

    .line 43
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/sm/c/s;->e:Landroid/widget/Button;

    .line 44
    aget-object v0, v1, v3

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/s;->i:Landroid/widget/FrameLayout;

    .line 45
    iget-object v0, p0, Lcom/samsung/android/sm/c/s;->i:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/s;->f:Landroid/widget/LinearLayout;

    .line 47
    invoke-virtual {p0, p2}, Lcom/samsung/android/sm/c/s;->a(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/sm/c/s;->d()V

    .line 50
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/s;
    .locals 3

    .prologue
    .line 119
    const-string v0, "layout/checkable_app_list_bottom_view_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
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

    .line 122
    :cond_0
    new-instance v0, Lcom/samsung/android/sm/c/s;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/sm/c/s;-><init>(Landroid/databinding/d;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected c()V
    .locals 2

    .prologue
    .line 85
    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/sm/c/s;->j:J

    .line 88
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sm/c/s;->j:J

    .line 89
    monitor-exit p0

    .line 91
    return-void

    .line 89
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
    .line 54
    monitor-enter p0

    .line 55
    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/sm/c/s;->j:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/sm/c/s;->g()V

    .line 58
    return-void

    .line 56
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
    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/sm/c/s;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x1

    monitor-exit p0

    .line 67
    :goto_0
    return v0

    .line 66
    :cond_0
    monitor-exit p0

    .line 67
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
