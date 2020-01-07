.class public Lcom/samsung/android/sm/c/o;
.super Landroid/databinding/q;
.source "BatteryMainActivityBinding.java"


# static fields
.field private static final m:Landroid/databinding/q$b;

.field private static final n:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field public final d:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field public final e:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field public final f:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field public final g:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field public final h:Landroid/support/v4/widget/NestedScrollView;

.field public final i:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field public final j:Landroid/widget/ImageView;

.field public final k:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field public final l:Landroid/support/v7/widget/Toolbar;

.field private final o:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/sm/c/o;->m:Landroid/databinding/q$b;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/c/o;->n:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcom/samsung/android/sm/c/o;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0902c4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/samsung/android/sm/c/o;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f090092

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/samsung/android/sm/c/o;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0900f3

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/samsung/android/sm/c/o;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f090086

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/samsung/android/sm/c/o;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f090107

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/samsung/android/sm/c/o;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f09009a

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/samsung/android/sm/c/o;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f090089

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/samsung/android/sm/c/o;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0901ce

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/samsung/android/sm/c/o;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f090094

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/samsung/android/sm/c/o;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f090084

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/databinding/d;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/q;-><init>(Landroid/databinding/d;Landroid/view/View;I)V

    .line 119
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/sm/c/o;->p:J

    .line 58
    const/16 v0, 0xb

    sget-object v1, Lcom/samsung/android/sm/c/o;->m:Landroid/databinding/q$b;

    sget-object v2, Lcom/samsung/android/sm/c/o;->n:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/samsung/android/sm/c/o;->a(Landroid/databinding/d;Landroid/view/View;ILandroid/databinding/q$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 59
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/o;->c:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 60
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/o;->d:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 61
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/o;->e:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 62
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/o;->f:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 63
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/o;->g:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 64
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/o;->h:Landroid/support/v4/widget/NestedScrollView;

    .line 65
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/o;->i:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 66
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/o;->j:Landroid/widget/ImageView;

    .line 67
    aget-object v0, v1, v3

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/o;->o:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 68
    iget-object v0, p0, Lcom/samsung/android/sm/c/o;->o:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setTag(Ljava/lang/Object;)V

    .line 69
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/o;->k:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 70
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/samsung/android/sm/c/o;->l:Landroid/support/v7/widget/Toolbar;

    .line 71
    invoke-virtual {p0, p2}, Lcom/samsung/android/sm/c/o;->a(Landroid/view/View;)V

    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/sm/c/o;->d()V

    .line 74
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/o;
    .locals 3

    .prologue
    .line 143
    const-string v0, "layout-land/battery_main_activity_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
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

    .line 146
    :cond_0
    new-instance v0, Lcom/samsung/android/sm/c/o;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/sm/c/o;-><init>(Landroid/databinding/d;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected c()V
    .locals 2

    .prologue
    .line 109
    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/sm/c/o;->p:J

    .line 112
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sm/c/o;->p:J

    .line 113
    monitor-exit p0

    .line 115
    return-void

    .line 113
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
    .line 78
    monitor-enter p0

    .line 79
    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/sm/c/o;->p:J

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/sm/c/o;->g()V

    .line 82
    return-void

    .line 80
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
    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/sm/c/o;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x1

    monitor-exit p0

    .line 91
    :goto_0
    return v0

    .line 90
    :cond_0
    monitor-exit p0

    .line 91
    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
