.class public Lcom/samsung/android/sm/c/y;
.super Landroid/databinding/q;
.source "RamExceptedAppsListBinding.java"


# static fields
.field private static final q:Landroid/databinding/q$b;

.field private static final r:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Lcom/samsung/android/sm/view/SubHeaderDotLineView;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Lcom/samsung/android/sm/c/s;

.field public final f:Landroid/support/v4/widget/NestedScrollView;

.field public final g:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field public final h:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field public final k:Landroid/support/v7/widget/RecyclerView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/Spinner;

.field public final n:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field public final o:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field public final p:Landroid/support/v7/widget/Toolbar;

.field private final s:Landroid/widget/RelativeLayout;

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 15
    new-instance v0, Landroid/databinding/q$b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroid/databinding/q$b;-><init>(I)V

    sput-object v0, Lcom/samsung/android/sm/c/y;->q:Landroid/databinding/q$b;

    .line 16
    sget-object v0, Lcom/samsung/android/sm/c/y;->q:Landroid/databinding/q$b;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "checkable_app_list_bottom_view"

    aput-object v2, v1, v6

    new-array v2, v5, [I

    const/4 v3, 0x2

    aput v3, v2, v6

    new-array v3, v5, [I

    const v4, 0x7f0c0027

    aput v4, v3, v6

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/q$b;->a(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/c/y;->r:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Lcom/samsung/android/sm/c/y;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0902c4

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/samsung/android/sm/c/y;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f090283

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/samsung/android/sm/c/y;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f090167

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/samsung/android/sm/c/y;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0900f0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/samsung/android/sm/c/y;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f090163

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/samsung/android/sm/c/y;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0900f3

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/samsung/android/sm/c/y;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f090034

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/samsung/android/sm/c/y;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f09011a

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/samsung/android/sm/c/y;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f090111

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/samsung/android/sm/c/y;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f090114

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/samsung/android/sm/c/y;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0901d6

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/samsung/android/sm/c/y;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f090060

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/databinding/d;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 71
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/q;-><init>(Landroid/databinding/d;Landroid/view/View;I)V

    .line 155
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/sm/c/y;->t:J

    .line 72
    const/16 v0, 0xf

    sget-object v1, Lcom/samsung/android/sm/c/y;->q:Landroid/databinding/q$b;

    sget-object v2, Lcom/samsung/android/sm/c/y;->r:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/samsung/android/sm/c/y;->a(Landroid/databinding/d;Landroid/view/View;ILandroid/databinding/q$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 73
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Lcom/samsung/android/sm/view/SubHeaderDotLineView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/y;->c:Lcom/samsung/android/sm/view/SubHeaderDotLineView;

    .line 74
    const/16 v0, 0xe

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/samsung/android/sm/c/y;->d:Landroid/widget/ProgressBar;

    .line 75
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lcom/samsung/android/sm/c/s;

    iput-object v0, p0, Lcom/samsung/android/sm/c/y;->e:Lcom/samsung/android/sm/c/s;

    .line 76
    iget-object v0, p0, Lcom/samsung/android/sm/c/y;->e:Lcom/samsung/android/sm/c/s;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/c/y;->b(Landroid/databinding/q;)V

    .line 77
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/y;->f:Landroid/support/v4/widget/NestedScrollView;

    .line 78
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/y;->g:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 79
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/y;->h:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 80
    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/y;->i:Landroid/widget/TextView;

    .line 81
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/y;->j:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 82
    iget-object v0, p0, Lcom/samsung/android/sm/c/y;->j:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setTag(Ljava/lang/Object;)V

    .line 83
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/y;->k:Landroid/support/v7/widget/RecyclerView;

    .line 84
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/y;->l:Landroid/widget/TextView;

    .line 85
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/samsung/android/sm/c/y;->m:Landroid/widget/Spinner;

    .line 86
    aget-object v0, v1, v3

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/y;->s:Landroid/widget/RelativeLayout;

    .line 87
    iget-object v0, p0, Lcom/samsung/android/sm/c/y;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 88
    const/16 v0, 0xd

    aget-object v0, v1, v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/y;->n:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 89
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/y;->o:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 90
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/samsung/android/sm/c/y;->p:Landroid/support/v7/widget/Toolbar;

    .line 91
    invoke-virtual {p0, p2}, Lcom/samsung/android/sm/c/y;->a(Landroid/view/View;)V

    .line 93
    invoke-virtual {p0}, Lcom/samsung/android/sm/c/y;->d()V

    .line 94
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/y;
    .locals 3

    .prologue
    .line 179
    const-string v0, "layout/ram_excepted_apps_list_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
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

    .line 182
    :cond_0
    new-instance v0, Lcom/samsung/android/sm/c/y;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/sm/c/y;-><init>(Landroid/databinding/d;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected c()V
    .locals 2

    .prologue
    .line 144
    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/sm/c/y;->t:J

    .line 147
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sm/c/y;->t:J

    .line 148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v0, p0, Lcom/samsung/android/sm/c/y;->e:Lcom/samsung/android/sm/c/s;

    invoke-static {v0}, Lcom/samsung/android/sm/c/y;->a(Landroid/databinding/q;)V

    .line 151
    return-void

    .line 148
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
    .line 98
    monitor-enter p0

    .line 99
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/sm/c/y;->t:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object v0, p0, Lcom/samsung/android/sm/c/y;->e:Lcom/samsung/android/sm/c/s;

    invoke-virtual {v0}, Lcom/samsung/android/sm/c/s;->d()V

    .line 102
    invoke-virtual {p0}, Lcom/samsung/android/sm/c/y;->g()V

    .line 103
    return-void

    .line 100
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

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v2, p0, Lcom/samsung/android/sm/c/y;->t:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 109
    monitor-exit p0

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v1, p0, Lcom/samsung/android/sm/c/y;->e:Lcom/samsung/android/sm/c/s;

    invoke-virtual {v1}, Lcom/samsung/android/sm/c/s;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
