.class public Lcom/samsung/android/sm/c/ac;
.super Landroid/databinding/q;
.source "ScoreDetailItemAccumulatedBinding.java"


# static fields
.field private static final f:Landroid/databinding/q$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field private final h:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/sm/c/ac;->f:Landroid/databinding/q$b;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/c/ac;->g:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcom/samsung/android/sm/c/ac;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f09013c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/samsung/android/sm/c/ac;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f09013d

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/samsung/android/sm/c/ac;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f09013e

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/databinding/d;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/q;-><init>(Landroid/databinding/d;Landroid/view/View;I)V

    .line 91
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/sm/c/ac;->i:J

    .line 37
    const/4 v0, 0x4

    sget-object v1, Lcom/samsung/android/sm/c/ac;->f:Landroid/databinding/q$b;

    sget-object v2, Lcom/samsung/android/sm/c/ac;->g:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/samsung/android/sm/c/ac;->a(Landroid/databinding/d;Landroid/view/View;ILandroid/databinding/q$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 38
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/ac;->c:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 39
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/ac;->d:Landroid/widget/TextView;

    .line 40
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/ac;->e:Landroid/widget/TextView;

    .line 41
    aget-object v0, v1, v3

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/ac;->h:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 42
    iget-object v0, p0, Lcom/samsung/android/sm/c/ac;->h:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lcom/samsung/android/sm/c/ac;->a(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/sm/c/ac;->d()V

    .line 46
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/sm/c/ac;
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Landroid/databinding/e;->a()Landroid/databinding/d;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/sm/c/ac;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/d;)Lcom/samsung/android/sm/c/ac;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/d;)Lcom/samsung/android/sm/c/ac;
    .locals 1

    .prologue
    .line 99
    const v0, 0x7f0c0062

    invoke-static {p0, v0, p1, p2, p3}, Landroid/databinding/e;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/d;)Landroid/databinding/q;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/c/ac;

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/ac;
    .locals 3

    .prologue
    .line 115
    const-string v0, "layout/score_detail_item_accumulated_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
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

    .line 118
    :cond_0
    new-instance v0, Lcom/samsung/android/sm/c/ac;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/sm/c/ac;-><init>(Landroid/databinding/d;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected c()V
    .locals 2

    .prologue
    .line 81
    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/sm/c/ac;->i:J

    .line 84
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sm/c/ac;->i:J

    .line 85
    monitor-exit p0

    .line 87
    return-void

    .line 85
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
    .line 50
    monitor-enter p0

    .line 51
    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/sm/c/ac;->i:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/sm/c/ac;->g()V

    .line 54
    return-void

    .line 52
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
    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/sm/c/ac;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    monitor-exit p0

    .line 63
    :goto_0
    return v0

    .line 62
    :cond_0
    monitor-exit p0

    .line 63
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
