.class public Lcom/samsung/android/sm/c/ai;
.super Lcom/samsung/android/sm/c/ag;
.source "SecondDepthCleanAnimActivityBindingLandImpl.java"


# static fields
.field private static final l:Landroid/databinding/q$b;

.field private static final m:Landroid/util/SparseIntArray;


# instance fields
.field private final n:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 15
    new-instance v0, Landroid/databinding/q$b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroid/databinding/q$b;-><init>(I)V

    sput-object v0, Lcom/samsung/android/sm/c/ai;->l:Landroid/databinding/q$b;

    .line 16
    sget-object v0, Lcom/samsung/android/sm/c/ai;->l:Landroid/databinding/q$b;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "second_depth_clean_anim_circle"

    aput-object v3, v1, v2

    const-string v2, "second_depth_clean_anim_description"

    aput-object v2, v1, v5

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    new-array v3, v4, [I

    fill-array-data v3, :array_1

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/q$b;->a(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/c/ai;->m:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Lcom/samsung/android/sm/c/ai;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0901d3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/samsung/android/sm/c/ai;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0902c4

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/samsung/android/sm/c/ai;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f090237

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/samsung/android/sm/c/ai;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f090107

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/samsung/android/sm/c/ai;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0901e1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    return-void

    .line 16
    :array_0
    .array-data 4
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x7f0c0072
        0x7f0c0073
    .end array-data
.end method

.method public constructor <init>(Landroid/databinding/d;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 36
    const/16 v0, 0x9

    sget-object v1, Lcom/samsung/android/sm/c/ai;->l:Landroid/databinding/q$b;

    sget-object v2, Lcom/samsung/android/sm/c/ai;->m:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/samsung/android/sm/c/ai;->a(Landroid/databinding/d;Landroid/view/View;ILandroid/databinding/q$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sm/c/ai;-><init>(Landroid/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method private constructor <init>(Landroid/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 39
    const/4 v3, 0x2

    const/4 v0, 0x4

    aget-object v4, p3, v0

    check-cast v4, Lcom/samsung/android/sm/c/ak;

    const/4 v0, 0x7

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x0

    const/4 v0, 0x2

    aget-object v7, p3, v0

    check-cast v7, Landroid/view/View;

    const/16 v0, 0x8

    aget-object v8, p3, v0

    check-cast v8, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;

    const/4 v0, 0x6

    aget-object v9, p3, v0

    check-cast v9, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/4 v0, 0x1

    aget-object v10, p3, v0

    check-cast v10, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/4 v0, 0x5

    aget-object v11, p3, v0

    check-cast v11, Landroid/support/v7/widget/Toolbar;

    const/4 v0, 0x3

    aget-object v12, p3, v0

    check-cast v12, Lcom/samsung/android/sm/c/aj;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/sm/c/ag;-><init>(Landroid/databinding/d;Landroid/view/View;ILcom/samsung/android/sm/c/ak;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;Landroid/support/v7/widget/Toolbar;Lcom/samsung/android/sm/c/aj;)V

    .line 133
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/sm/c/ai;->o:J

    .line 50
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/ai;->n:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 51
    iget-object v0, p0, Lcom/samsung/android/sm/c/ai;->n:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/samsung/android/sm/c/ai;->i:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setTag(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, p2}, Lcom/samsung/android/sm/c/ai;->a(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/sm/c/ai;->d()V

    .line 56
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 2

    .prologue
    .line 121
    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/sm/c/ai;->o:J

    .line 124
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sm/c/ai;->o:J

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object v0, p0, Lcom/samsung/android/sm/c/ai;->k:Lcom/samsung/android/sm/c/aj;

    invoke-static {v0}, Lcom/samsung/android/sm/c/ai;->a(Landroid/databinding/q;)V

    .line 128
    iget-object v0, p0, Lcom/samsung/android/sm/c/ai;->c:Lcom/samsung/android/sm/c/ak;

    invoke-static {v0}, Lcom/samsung/android/sm/c/ai;->a(Landroid/databinding/q;)V

    .line 129
    return-void

    .line 125
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
    .line 60
    monitor-enter p0

    .line 61
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/sm/c/ai;->o:J

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v0, p0, Lcom/samsung/android/sm/c/ai;->k:Lcom/samsung/android/sm/c/aj;

    invoke-virtual {v0}, Lcom/samsung/android/sm/c/aj;->d()V

    .line 64
    iget-object v0, p0, Lcom/samsung/android/sm/c/ai;->c:Lcom/samsung/android/sm/c/ak;

    invoke-virtual {v0}, Lcom/samsung/android/sm/c/ak;->d()V

    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/sm/c/ai;->g()V

    .line 66
    return-void

    .line 62
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-wide v2, p0, Lcom/samsung/android/sm/c/ai;->o:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 72
    monitor-exit p0

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v1, p0, Lcom/samsung/android/sm/c/ai;->k:Lcom/samsung/android/sm/c/aj;

    invoke-virtual {v1}, Lcom/samsung/android/sm/c/aj;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/samsung/android/sm/c/ai;->c:Lcom/samsung/android/sm/c/ak;

    invoke-virtual {v1}, Lcom/samsung/android/sm/c/ak;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
