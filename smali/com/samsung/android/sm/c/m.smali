.class public Lcom/samsung/android/sm/c/m;
.super Landroid/databinding/q;
.source "BatteryIssueListItemBinding.java"


# static fields
.field private static final k:Landroid/databinding/q$b;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/CheckBox;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Landroid/widget/ImageView;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/sm/c/m;->k:Landroid/databinding/q$b;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/c/m;->l:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcom/samsung/android/sm/c/m;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f090088

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/samsung/android/sm/c/m;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0900f2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/samsung/android/sm/c/m;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f09008c

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/samsung/android/sm/c/m;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f09008f

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/samsung/android/sm/c/m;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f090087

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/samsung/android/sm/c/m;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f09008a

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/samsung/android/sm/c/m;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f090109

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/databinding/d;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/q;-><init>(Landroid/databinding/d;Landroid/view/View;I)V

    .line 107
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/sm/c/m;->m:J

    .line 49
    const/16 v0, 0x8

    sget-object v1, Lcom/samsung/android/sm/c/m;->k:Landroid/databinding/q$b;

    sget-object v2, Lcom/samsung/android/sm/c/m;->l:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/samsung/android/sm/c/m;->a(Landroid/databinding/d;Landroid/view/View;ILandroid/databinding/q$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 50
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/m;->c:Landroid/widget/TextView;

    .line 51
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/samsung/android/sm/c/m;->d:Landroid/widget/CheckBox;

    .line 52
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/m;->e:Landroid/widget/TextView;

    .line 53
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/m;->f:Landroid/widget/ImageView;

    .line 54
    aget-object v0, v1, v3

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/m;->g:Landroid/widget/RelativeLayout;

    .line 55
    iget-object v0, p0, Lcom/samsung/android/sm/c/m;->g:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 56
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/m;->h:Landroid/widget/TextView;

    .line 57
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/m;->i:Landroid/widget/RelativeLayout;

    .line 58
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/m;->j:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {p0, p2}, Lcom/samsung/android/sm/c/m;->a(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/sm/c/m;->d()V

    .line 62
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/m;
    .locals 3

    .prologue
    .line 131
    const-string v0, "layout/battery_issue_list_item_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
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

    .line 134
    :cond_0
    new-instance v0, Lcom/samsung/android/sm/c/m;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/sm/c/m;-><init>(Landroid/databinding/d;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected c()V
    .locals 2

    .prologue
    .line 97
    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/sm/c/m;->m:J

    .line 100
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sm/c/m;->m:J

    .line 101
    monitor-exit p0

    .line 103
    return-void

    .line 101
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
    .line 66
    monitor-enter p0

    .line 67
    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/sm/c/m;->m:J

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/sm/c/m;->g()V

    .line 70
    return-void

    .line 68
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
    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/sm/c/m;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x1

    monitor-exit p0

    .line 79
    :goto_0
    return v0

    .line 78
    :cond_0
    monitor-exit p0

    .line 79
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
