.class public Lcom/samsung/android/sm/c/w;
.super Landroid/databinding/q;
.source "FragmentBatteryAppListBinding.java"


# static fields
.field private static final i:Landroid/databinding/q$b;

.field private static final j:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroid/support/v7/widget/RecyclerView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/support/v7/widget/AppCompatSpinner;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/FrameLayout;

.field private final k:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/sm/c/w;->i:Landroid/databinding/q$b;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/c/w;->j:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcom/samsung/android/sm/c/w;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f090155

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/samsung/android/sm/c/w;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f0901c8

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/samsung/android/sm/c/w;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f090295

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/samsung/android/sm/c/w;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f0902ed

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/samsung/android/sm/c/w;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f09015e

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/samsung/android/sm/c/w;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f0901b3

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/databinding/d;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/q;-><init>(Landroid/databinding/d;Landroid/view/View;I)V

    .line 103
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/sm/c/w;->l:J

    .line 46
    const/4 v0, 0x7

    sget-object v1, Lcom/samsung/android/sm/c/w;->i:Landroid/databinding/q$b;

    sget-object v2, Lcom/samsung/android/sm/c/w;->j:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/samsung/android/sm/c/w;->a(Landroid/databinding/d;Landroid/view/View;ILandroid/databinding/q$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 47
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/w;->c:Landroid/widget/RelativeLayout;

    .line 48
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/w;->d:Landroid/support/v7/widget/RecyclerView;

    .line 49
    aget-object v0, v1, v3

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/w;->k:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 50
    iget-object v0, p0, Lcom/samsung/android/sm/c/w;->k:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/w;->e:Landroid/widget/TextView;

    .line 52
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/v7/widget/AppCompatSpinner;

    iput-object v0, p0, Lcom/samsung/android/sm/c/w;->f:Landroid/support/v7/widget/AppCompatSpinner;

    .line 53
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/w;->g:Landroid/widget/TextView;

    .line 54
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/w;->h:Landroid/widget/FrameLayout;

    .line 55
    invoke-virtual {p0, p2}, Lcom/samsung/android/sm/c/w;->a(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/sm/c/w;->d()V

    .line 58
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/sm/c/w;
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Landroid/databinding/e;->a()Landroid/databinding/d;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/sm/c/w;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/d;)Lcom/samsung/android/sm/c/w;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/d;)Lcom/samsung/android/sm/c/w;
    .locals 1

    .prologue
    .line 111
    const v0, 0x7f0c0033

    invoke-static {p0, v0, p1, p2, p3}, Landroid/databinding/e;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/d;)Landroid/databinding/q;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/c/w;

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/w;
    .locals 3

    .prologue
    .line 127
    const-string v0, "layout/fragment_battery_app_list_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
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

    .line 130
    :cond_0
    new-instance v0, Lcom/samsung/android/sm/c/w;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/sm/c/w;-><init>(Landroid/databinding/d;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected c()V
    .locals 2

    .prologue
    .line 93
    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/sm/c/w;->l:J

    .line 96
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sm/c/w;->l:J

    .line 97
    monitor-exit p0

    .line 99
    return-void

    .line 97
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
    .line 62
    monitor-enter p0

    .line 63
    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/sm/c/w;->l:J

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/sm/c/w;->g()V

    .line 66
    return-void

    .line 64
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
    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/sm/c/w;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    monitor-exit p0

    .line 75
    :goto_0
    return v0

    .line 74
    :cond_0
    monitor-exit p0

    .line 75
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
