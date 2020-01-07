.class public Lcom/samsung/android/sm/c/aj;
.super Landroid/databinding/q;
.source "SecondDepthCleanAnimCircleBinding.java"


# static fields
.field private static final l:Landroid/databinding/q$b;

.field private static final m:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Lcom/samsung/android/sm/visualeffect/check/DoneView;

.field public final d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/databinding/y;

.field public final k:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/sm/c/aj;->l:Landroid/databinding/q$b;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/c/aj;->m:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcom/samsung/android/sm/c/aj;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0900e1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/samsung/android/sm/c/aj;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0900e0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/samsung/android/sm/c/aj;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0900e5

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/samsung/android/sm/c/aj;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0900e4

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/samsung/android/sm/c/aj;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f090137

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/samsung/android/sm/c/aj;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f090138

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/samsung/android/sm/c/aj;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f090247

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/samsung/android/sm/c/aj;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f09002b

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

    .line 115
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/sm/c/aj;->n:J

    .line 52
    const/16 v0, 0x9

    sget-object v1, Lcom/samsung/android/sm/c/aj;->l:Landroid/databinding/q$b;

    sget-object v2, Lcom/samsung/android/sm/c/aj;->m:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/samsung/android/sm/c/aj;->a(Landroid/databinding/d;Landroid/view/View;ILandroid/databinding/q$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 53
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Lcom/samsung/android/sm/visualeffect/check/DoneView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/aj;->c:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    .line 54
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/aj;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    .line 55
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/aj;->e:Landroid/widget/FrameLayout;

    .line 56
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/aj;->f:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 57
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/aj;->g:Landroid/widget/RelativeLayout;

    .line 58
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/aj;->h:Landroid/widget/TextView;

    .line 59
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/aj;->i:Landroid/widget/TextView;

    .line 60
    new-instance v2, Landroid/databinding/y;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Landroid/databinding/y;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, p0, Lcom/samsung/android/sm/c/aj;->j:Landroid/databinding/y;

    .line 61
    iget-object v0, p0, Lcom/samsung/android/sm/c/aj;->j:Landroid/databinding/y;

    invoke-virtual {v0, p0}, Landroid/databinding/y;->a(Landroid/databinding/q;)V

    .line 62
    aget-object v0, v1, v3

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/aj;->k:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 63
    iget-object v0, p0, Lcom/samsung/android/sm/c/aj;->k:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setTag(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0, p2}, Lcom/samsung/android/sm/c/aj;->a(Landroid/view/View;)V

    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/sm/c/aj;->d()V

    .line 67
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/aj;
    .locals 3

    .prologue
    .line 139
    const-string v0, "layout/second_depth_clean_anim_circle_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
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

    .line 142
    :cond_0
    new-instance v0, Lcom/samsung/android/sm/c/aj;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/sm/c/aj;-><init>(Landroid/databinding/d;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected c()V
    .locals 2

    .prologue
    .line 102
    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/sm/c/aj;->n:J

    .line 105
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sm/c/aj;->n:J

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v0, p0, Lcom/samsung/android/sm/c/aj;->j:Landroid/databinding/y;

    invoke-virtual {v0}, Landroid/databinding/y;->a()Landroid/databinding/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/samsung/android/sm/c/aj;->j:Landroid/databinding/y;

    invoke-virtual {v0}, Landroid/databinding/y;->a()Landroid/databinding/q;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/c/aj;->a(Landroid/databinding/q;)V

    .line 111
    :cond_0
    return-void

    .line 106
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 71
    monitor-enter p0

    .line 72
    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/sm/c/aj;->n:J

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/sm/c/aj;->g()V

    .line 75
    return-void

    .line 73
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
    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/sm/c/aj;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x1

    monitor-exit p0

    .line 84
    :goto_0
    return v0

    .line 83
    :cond_0
    monitor-exit p0

    .line 84
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
