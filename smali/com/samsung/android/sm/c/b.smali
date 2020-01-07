.class public Lcom/samsung/android/sm/c/b;
.super Landroid/databinding/q;
.source "ActivityAppPowerManagementBinding.java"


# static fields
.field private static final k:Landroid/databinding/q$b;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Lcom/samsung/android/sm/view/SwitchBar;

.field public final d:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field public final g:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field public final h:Lcom/samsung/android/sm/c/al;

.field public final i:Landroid/widget/Switch;

.field public final j:Landroid/support/v7/widget/Toolbar;

.field private final m:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 15
    new-instance v0, Landroid/databinding/q$b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroid/databinding/q$b;-><init>(I)V

    sput-object v0, Lcom/samsung/android/sm/c/b;->k:Landroid/databinding/q$b;

    .line 16
    sget-object v0, Lcom/samsung/android/sm/c/b;->k:Landroid/databinding/q$b;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "seekbar_dialog_layout"

    aput-object v2, v1, v6

    new-array v2, v5, [I

    const/4 v3, 0x2

    aput v3, v2, v6

    new-array v3, v5, [I

    const v4, 0x7f0c0083

    aput v4, v3, v6

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/q$b;->a(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/c/b;->l:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Lcom/samsung/android/sm/c/b;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0902c4

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/samsung/android/sm/c/b;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f09005f

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/samsung/android/sm/c/b;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0900ff

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/samsung/android/sm/c/b;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0900f2

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/samsung/android/sm/c/b;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0901ca

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/samsung/android/sm/c/b;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0902a0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/databinding/d;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 53
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/q;-><init>(Landroid/databinding/d;Landroid/view/View;I)V

    .line 131
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/sm/c/b;->n:J

    .line 54
    const/16 v0, 0x9

    sget-object v1, Lcom/samsung/android/sm/c/b;->k:Landroid/databinding/q$b;

    sget-object v2, Lcom/samsung/android/sm/c/b;->l:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/samsung/android/sm/c/b;->a(Landroid/databinding/d;Landroid/view/View;ILandroid/databinding/q$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 55
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lcom/samsung/android/sm/view/SwitchBar;

    iput-object v0, p0, Lcom/samsung/android/sm/c/b;->c:Lcom/samsung/android/sm/view/SwitchBar;

    .line 56
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/b;->d:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 57
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/b;->e:Landroid/widget/TextView;

    .line 58
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/b;->m:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/c/b;->m:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setTag(Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/b;->f:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 61
    aget-object v0, v1, v3

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/b;->g:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 62
    iget-object v0, p0, Lcom/samsung/android/sm/c/b;->g:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setTag(Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lcom/samsung/android/sm/c/al;

    iput-object v0, p0, Lcom/samsung/android/sm/c/b;->h:Lcom/samsung/android/sm/c/al;

    .line 64
    iget-object v0, p0, Lcom/samsung/android/sm/c/b;->h:Lcom/samsung/android/sm/c/al;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/c/b;->b(Landroid/databinding/q;)V

    .line 65
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/samsung/android/sm/c/b;->i:Landroid/widget/Switch;

    .line 66
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/samsung/android/sm/c/b;->j:Landroid/support/v7/widget/Toolbar;

    .line 67
    invoke-virtual {p0, p2}, Lcom/samsung/android/sm/c/b;->a(Landroid/view/View;)V

    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/sm/c/b;->d()V

    .line 70
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/b;
    .locals 3

    .prologue
    .line 155
    const-string v0, "layout/activity_app_power_management_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
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

    .line 158
    :cond_0
    new-instance v0, Lcom/samsung/android/sm/c/b;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/sm/c/b;-><init>(Landroid/databinding/d;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected c()V
    .locals 2

    .prologue
    .line 120
    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/sm/c/b;->n:J

    .line 123
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sm/c/b;->n:J

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v0, p0, Lcom/samsung/android/sm/c/b;->h:Lcom/samsung/android/sm/c/al;

    invoke-static {v0}, Lcom/samsung/android/sm/c/b;->a(Landroid/databinding/q;)V

    .line 127
    return-void

    .line 124
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
    .line 74
    monitor-enter p0

    .line 75
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/sm/c/b;->n:J

    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v0, p0, Lcom/samsung/android/sm/c/b;->h:Lcom/samsung/android/sm/c/al;

    invoke-virtual {v0}, Lcom/samsung/android/sm/c/al;->d()V

    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/sm/c/b;->g()V

    .line 79
    return-void

    .line 76
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

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v2, p0, Lcom/samsung/android/sm/c/b;->n:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 85
    monitor-exit p0

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v1, p0, Lcom/samsung/android/sm/c/b;->h:Lcom/samsung/android/sm/c/al;

    invoke-virtual {v1}, Lcom/samsung/android/sm/c/al;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
