.class public Lcom/samsung/android/sm/c/z;
.super Landroid/databinding/q;
.source "RamListItemBinding.java"


# static fields
.field private static final i:Landroid/databinding/q$b;

.field private static final j:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/CheckBox;

.field public final h:Landroid/widget/ImageView;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/sm/c/z;->i:Landroid/databinding/q$b;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/c/z;->j:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcom/samsung/android/sm/c/z;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f0900dd

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/samsung/android/sm/c/z;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f09005b

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/samsung/android/sm/c/z;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f09005e

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/samsung/android/sm/c/z;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f090032

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/samsung/android/sm/c/z;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f090109

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/databinding/d;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/q;-><init>(Landroid/databinding/d;Landroid/view/View;I)V

    .line 99
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/sm/c/z;->k:J

    .line 43
    const/4 v0, 0x6

    sget-object v1, Lcom/samsung/android/sm/c/z;->i:Landroid/databinding/q$b;

    sget-object v2, Lcom/samsung/android/sm/c/z;->j:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/samsung/android/sm/c/z;->a(Landroid/databinding/d;Landroid/view/View;ILandroid/databinding/q$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 44
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/z;->c:Landroid/widget/TextView;

    .line 45
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/z;->d:Landroid/widget/ImageView;

    .line 46
    aget-object v0, v1, v3

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/z;->e:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 47
    iget-object v0, p0, Lcom/samsung/android/sm/c/z;->e:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/z;->f:Landroid/widget/TextView;

    .line 49
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/samsung/android/sm/c/z;->g:Landroid/widget/CheckBox;

    .line 50
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/z;->h:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {p0, p2}, Lcom/samsung/android/sm/c/z;->a(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/sm/c/z;->d()V

    .line 54
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lcom/samsung/android/sm/c/z;
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Landroid/databinding/e;->a()Landroid/databinding/d;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/sm/c/z;->a(Landroid/view/LayoutInflater;Landroid/databinding/d;)Lcom/samsung/android/sm/c/z;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/databinding/d;)Lcom/samsung/android/sm/c/z;
    .locals 3

    .prologue
    .line 115
    const v0, 0x7f0c005d

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/sm/c/z;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/z;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/sm/c/z;
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Landroid/databinding/e;->a()Landroid/databinding/d;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/sm/c/z;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/d;)Lcom/samsung/android/sm/c/z;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/d;)Lcom/samsung/android/sm/c/z;
    .locals 1

    .prologue
    .line 107
    const v0, 0x7f0c005d

    invoke-static {p0, v0, p1, p2, p3}, Landroid/databinding/e;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/d;)Landroid/databinding/q;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/c/z;

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/z;
    .locals 3

    .prologue
    .line 123
    const-string v0, "layout/ram_list_item_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
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

    .line 126
    :cond_0
    new-instance v0, Lcom/samsung/android/sm/c/z;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/sm/c/z;-><init>(Landroid/databinding/d;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected c()V
    .locals 2

    .prologue
    .line 89
    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/sm/c/z;->k:J

    .line 92
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sm/c/z;->k:J

    .line 93
    monitor-exit p0

    .line 95
    return-void

    .line 93
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
    .line 58
    monitor-enter p0

    .line 59
    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/sm/c/z;->k:J

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/sm/c/z;->g()V

    .line 62
    return-void

    .line 60
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
    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/sm/c/z;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    monitor-exit p0

    .line 71
    :goto_0
    return v0

    .line 70
    :cond_0
    monitor-exit p0

    .line 71
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
