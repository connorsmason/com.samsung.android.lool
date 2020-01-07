.class public Lcom/samsung/android/sm/c/c;
.super Landroid/databinding/q;
.source "ActivityCheckableAppListBinding.java"


# static fields
.field private static final s:Landroid/databinding/q$b;

.field private static final t:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Lcom/samsung/android/sm/view/SubHeaderDotLineView;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Lcom/samsung/android/sm/c/s;

.field public final f:Landroid/support/v7/widget/RecyclerView;

.field public final g:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field public final h:Landroid/support/v4/widget/NestedScrollView;

.field public final i:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field public final j:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/samsung/android/sm/c/u;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/Spinner;

.field public final o:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field public final p:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field public final q:Landroid/support/v7/widget/Toolbar;

.field public final r:Landroid/widget/ImageView;

.field private final u:Landroid/widget/RelativeLayout;

.field private final v:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field private w:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 15
    new-instance v0, Landroid/databinding/q$b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroid/databinding/q$b;-><init>(I)V

    sput-object v0, Lcom/samsung/android/sm/c/c;->s:Landroid/databinding/q$b;

    .line 16
    sget-object v0, Lcom/samsung/android/sm/c/c;->s:Landroid/databinding/q$b;

    const/4 v1, 0x2

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "fas_latest_added_layout"

    aput-object v3, v2, v7

    new-array v3, v6, [I

    const/4 v4, 0x4

    aput v4, v3, v7

    new-array v4, v6, [I

    const v5, 0x7f0c002d

    aput v5, v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/databinding/q$b;->a(I[Ljava/lang/String;[I[I)V

    .line 20
    sget-object v0, Lcom/samsung/android/sm/c/c;->s:Landroid/databinding/q$b;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "checkable_app_list_bottom_view"

    aput-object v2, v1, v7

    new-array v2, v6, [I

    const/4 v3, 0x3

    aput v3, v2, v7

    new-array v3, v6, [I

    const v4, 0x7f0c0027

    aput v4, v3, v7

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/databinding/q$b;->a(I[Ljava/lang/String;[I[I)V

    .line 24
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/c/c;->t:Landroid/util/SparseIntArray;

    .line 25
    sget-object v0, Lcom/samsung/android/sm/c/c;->t:Landroid/util/SparseIntArray;

    const v1, 0x7f0902c4

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/samsung/android/sm/c/c;->t:Landroid/util/SparseIntArray;

    const v1, 0x7f090283

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/samsung/android/sm/c/c;->t:Landroid/util/SparseIntArray;

    const v1, 0x7f090167

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/samsung/android/sm/c/c;->t:Landroid/util/SparseIntArray;

    const v1, 0x7f090163

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/samsung/android/sm/c/c;->t:Landroid/util/SparseIntArray;

    const v1, 0x7f0900f3

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/samsung/android/sm/c/c;->t:Landroid/util/SparseIntArray;

    const v1, 0x7f0900f0

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/samsung/android/sm/c/c;->t:Landroid/util/SparseIntArray;

    const v1, 0x7f090034

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/samsung/android/sm/c/c;->t:Landroid/util/SparseIntArray;

    const v1, 0x7f0900db

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/samsung/android/sm/c/c;->t:Landroid/util/SparseIntArray;

    const v1, 0x7f0902f9

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcom/samsung/android/sm/c/c;->t:Landroid/util/SparseIntArray;

    const v1, 0x7f090111

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lcom/samsung/android/sm/c/c;->t:Landroid/util/SparseIntArray;

    const v1, 0x7f090114

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Lcom/samsung/android/sm/c/c;->t:Landroid/util/SparseIntArray;

    const v1, 0x7f0901d6

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget-object v0, Lcom/samsung/android/sm/c/c;->t:Landroid/util/SparseIntArray;

    const v1, 0x7f090060

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/databinding/d;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 82
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/q;-><init>(Landroid/databinding/d;Landroid/view/View;I)V

    .line 187
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/sm/c/c;->w:J

    .line 83
    const/16 v0, 0x12

    sget-object v1, Lcom/samsung/android/sm/c/c;->s:Landroid/databinding/q$b;

    sget-object v2, Lcom/samsung/android/sm/c/c;->t:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/samsung/android/sm/c/c;->a(Landroid/databinding/d;Landroid/view/View;ILandroid/databinding/q$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 84
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Lcom/samsung/android/sm/view/SubHeaderDotLineView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/c;->c:Lcom/samsung/android/sm/view/SubHeaderDotLineView;

    .line 85
    const/16 v0, 0x11

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/samsung/android/sm/c/c;->d:Landroid/widget/ProgressBar;

    .line 86
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lcom/samsung/android/sm/c/s;

    iput-object v0, p0, Lcom/samsung/android/sm/c/c;->e:Lcom/samsung/android/sm/c/s;

    .line 87
    iget-object v0, p0, Lcom/samsung/android/sm/c/c;->e:Lcom/samsung/android/sm/c/s;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/c/c;->b(Landroid/databinding/q;)V

    .line 88
    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/c;->f:Landroid/support/v7/widget/RecyclerView;

    .line 89
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/c;->g:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 90
    iget-object v0, p0, Lcom/samsung/android/sm/c/c;->g:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setTag(Ljava/lang/Object;)V

    .line 91
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/c;->h:Landroid/support/v4/widget/NestedScrollView;

    .line 92
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/c;->i:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 93
    const/16 v0, 0xe

    aget-object v0, v1, v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/c;->j:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 94
    const/16 v0, 0xf

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/c;->k:Landroid/widget/TextView;

    .line 95
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lcom/samsung/android/sm/c/u;

    iput-object v0, p0, Lcom/samsung/android/sm/c/c;->l:Lcom/samsung/android/sm/c/u;

    .line 96
    iget-object v0, p0, Lcom/samsung/android/sm/c/c;->l:Lcom/samsung/android/sm/c/u;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/c/c;->b(Landroid/databinding/q;)V

    .line 97
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/c;->m:Landroid/widget/TextView;

    .line 98
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/samsung/android/sm/c/c;->n:Landroid/widget/Spinner;

    .line 99
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/c;->u:Landroid/widget/RelativeLayout;

    .line 100
    iget-object v0, p0, Lcom/samsung/android/sm/c/c;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 101
    aget-object v0, v1, v4

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/c;->v:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 102
    iget-object v0, p0, Lcom/samsung/android/sm/c/c;->v:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setTag(Ljava/lang/Object;)V

    .line 103
    const/16 v0, 0x10

    aget-object v0, v1, v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/c;->o:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 104
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/c;->p:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 105
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/samsung/android/sm/c/c;->q:Landroid/support/v7/widget/Toolbar;

    .line 106
    const/16 v0, 0xd

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/c;->r:Landroid/widget/ImageView;

    .line 107
    invoke-virtual {p0, p2}, Lcom/samsung/android/sm/c/c;->a(Landroid/view/View;)V

    .line 109
    invoke-virtual {p0}, Lcom/samsung/android/sm/c/c;->d()V

    .line 110
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/c;
    .locals 3

    .prologue
    .line 211
    const-string v0, "layout/activity_checkable_app_list_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
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

    .line 214
    :cond_0
    new-instance v0, Lcom/samsung/android/sm/c/c;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/sm/c/c;-><init>(Landroid/databinding/d;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected c()V
    .locals 2

    .prologue
    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/sm/c/c;->w:J

    .line 178
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sm/c/c;->w:J

    .line 179
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    iget-object v0, p0, Lcom/samsung/android/sm/c/c;->e:Lcom/samsung/android/sm/c/s;

    invoke-static {v0}, Lcom/samsung/android/sm/c/c;->a(Landroid/databinding/q;)V

    .line 182
    iget-object v0, p0, Lcom/samsung/android/sm/c/c;->l:Lcom/samsung/android/sm/c/u;

    invoke-static {v0}, Lcom/samsung/android/sm/c/c;->a(Landroid/databinding/q;)V

    .line 183
    return-void

    .line 179
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
    .line 114
    monitor-enter p0

    .line 115
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/sm/c/c;->w:J

    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object v0, p0, Lcom/samsung/android/sm/c/c;->e:Lcom/samsung/android/sm/c/s;

    invoke-virtual {v0}, Lcom/samsung/android/sm/c/s;->d()V

    .line 118
    iget-object v0, p0, Lcom/samsung/android/sm/c/c;->l:Lcom/samsung/android/sm/c/u;

    invoke-virtual {v0}, Lcom/samsung/android/sm/c/u;->d()V

    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/sm/c/c;->g()V

    .line 120
    return-void

    .line 116
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

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v2, p0, Lcom/samsung/android/sm/c/c;->w:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 126
    monitor-exit p0

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v1, p0, Lcom/samsung/android/sm/c/c;->e:Lcom/samsung/android/sm/c/s;

    invoke-virtual {v1}, Lcom/samsung/android/sm/c/s;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/samsung/android/sm/c/c;->l:Lcom/samsung/android/sm/c/u;

    invoke-virtual {v1}, Lcom/samsung/android/sm/c/u;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    const/4 v0, 0x0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
