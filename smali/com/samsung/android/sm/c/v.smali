.class public Lcom/samsung/android/sm/c/v;
.super Landroid/databinding/q;
.source "FragmentAppHistoryListLayoutBinding.java"


# static fields
.field private static final k:Landroid/databinding/q$b;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field public final g:Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/support/percent/PercentRelativeLayout;

.field public final j:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field private final m:Landroid/widget/RelativeLayout;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/sm/c/v;->k:Landroid/databinding/q$b;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/c/v;->l:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcom/samsung/android/sm/c/v;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f090035

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/samsung/android/sm/c/v;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f090036

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/samsung/android/sm/c/v;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f09015f

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/samsung/android/sm/c/v;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f090056

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/samsung/android/sm/c/v;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f090112

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/samsung/android/sm/c/v;->l:Landroid/util/SparseIntArray;

    const v1, 0x1020004

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/samsung/android/sm/c/v;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f090053

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/samsung/android/sm/c/v;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f090052

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/databinding/d;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/q;-><init>(Landroid/databinding/d;Landroid/view/View;I)V

    .line 111
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/sm/c/v;->n:J

    .line 52
    const/16 v0, 0x9

    sget-object v1, Lcom/samsung/android/sm/c/v;->k:Landroid/databinding/q$b;

    sget-object v2, Lcom/samsung/android/sm/c/v;->l:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/samsung/android/sm/c/v;->a(Landroid/databinding/d;Landroid/view/View;ILandroid/databinding/q$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 53
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/v;->c:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 54
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/v;->d:Landroid/widget/TextView;

    .line 55
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/samsung/android/sm/c/v;->e:Landroid/widget/ProgressBar;

    .line 56
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/v;->f:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 57
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/v;->g:Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;

    .line 58
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/v;->h:Landroid/widget/TextView;

    .line 59
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/percent/PercentRelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/v;->i:Landroid/support/percent/PercentRelativeLayout;

    .line 60
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/v;->j:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 61
    aget-object v0, v1, v3

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/v;->m:Landroid/widget/RelativeLayout;

    .line 62
    iget-object v0, p0, Lcom/samsung/android/sm/c/v;->m:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0, p2}, Lcom/samsung/android/sm/c/v;->a(Landroid/view/View;)V

    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/sm/c/v;->d()V

    .line 66
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/sm/c/v;
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Landroid/databinding/e;->a()Landroid/databinding/d;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/sm/c/v;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/d;)Lcom/samsung/android/sm/c/v;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/d;)Lcom/samsung/android/sm/c/v;
    .locals 1

    .prologue
    .line 119
    const v0, 0x7f0c0032

    invoke-static {p0, v0, p1, p2, p3}, Landroid/databinding/e;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/d;)Landroid/databinding/q;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/c/v;

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/v;
    .locals 3

    .prologue
    .line 135
    const-string v0, "layout/fragment_app_history_list_layout_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
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

    .line 138
    :cond_0
    new-instance v0, Lcom/samsung/android/sm/c/v;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/sm/c/v;-><init>(Landroid/databinding/d;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected c()V
    .locals 2

    .prologue
    .line 101
    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/sm/c/v;->n:J

    .line 104
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sm/c/v;->n:J

    .line 105
    monitor-exit p0

    .line 107
    return-void

    .line 105
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
    .line 70
    monitor-enter p0

    .line 71
    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/sm/c/v;->n:J

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/sm/c/v;->g()V

    .line 74
    return-void

    .line 72
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
    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/sm/c/v;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    monitor-exit p0

    .line 83
    :goto_0
    return v0

    .line 82
    :cond_0
    monitor-exit p0

    .line 83
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
