.class public Lcom/samsung/android/sm/c/d;
.super Landroid/databinding/q;
.source "ActivityPowerModeSettingsBinding.java"


# static fields
.field private static final k:Landroid/databinding/q$b;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Lcom/samsung/android/sm/view/RoundedCornerRelativeLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/Switch;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeListView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field public final j:Landroid/support/v7/widget/Toolbar;

.field private final m:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/sm/c/d;->k:Landroid/databinding/q$b;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/c/d;->l:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcom/samsung/android/sm/c/d;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0902c4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/samsung/android/sm/c/d;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0901a5

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/samsung/android/sm/c/d;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0901cd

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/samsung/android/sm/c/d;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f09015e

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/samsung/android/sm/c/d;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f090022

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/samsung/android/sm/c/d;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f090024

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/samsung/android/sm/c/d;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f090023

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/samsung/android/sm/c/d;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0900a9

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

    iput-wide v0, p0, Lcom/samsung/android/sm/c/d;->n:J

    .line 52
    const/16 v0, 0x9

    sget-object v1, Lcom/samsung/android/sm/c/d;->k:Landroid/databinding/q$b;

    sget-object v2, Lcom/samsung/android/sm/c/d;->l:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/samsung/android/sm/c/d;->a(Landroid/databinding/d;Landroid/view/View;ILandroid/databinding/q$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 53
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerRelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/d;->c:Lcom/samsung/android/sm/view/RoundedCornerRelativeLayout;

    .line 54
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/d;->d:Landroid/widget/TextView;

    .line 55
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/samsung/android/sm/c/d;->e:Landroid/widget/Switch;

    .line 56
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/d;->f:Landroid/widget/ImageView;

    .line 57
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeListView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/d;->g:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeListView;

    .line 58
    aget-object v0, v1, v3

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/d;->m:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/c/d;->m:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setTag(Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/d;->h:Landroid/widget/TextView;

    .line 61
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/d;->i:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 62
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/samsung/android/sm/c/d;->j:Landroid/support/v7/widget/Toolbar;

    .line 63
    invoke-virtual {p0, p2}, Lcom/samsung/android/sm/c/d;->a(Landroid/view/View;)V

    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/sm/c/d;->d()V

    .line 66
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/d;
    .locals 3

    .prologue
    .line 135
    const-string v0, "layout/activity_power_mode_settings_0"

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
    new-instance v0, Lcom/samsung/android/sm/c/d;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/sm/c/d;-><init>(Landroid/databinding/d;Landroid/view/View;)V

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
    iget-wide v0, p0, Lcom/samsung/android/sm/c/d;->n:J

    .line 104
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sm/c/d;->n:J

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
    iput-wide v0, p0, Lcom/samsung/android/sm/c/d;->n:J

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/sm/c/d;->g()V

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
    iget-wide v0, p0, Lcom/samsung/android/sm/c/d;->n:J

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