.class public Lcom/samsung/android/sm/c/t;
.super Landroid/databinding/q;
.source "DialogBatteryModeBinding.java"


# static fields
.field private static final v:Landroid/databinding/q$b;

.field private static final w:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Landroid/widget/CheckBox;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/Spinner;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/CheckBox;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/RelativeLayout;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/Button;

.field public final o:Landroid/widget/RelativeLayout;

.field public final p:Landroid/widget/Spinner;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/CheckBox;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/RelativeLayout;

.field public final u:Landroid/widget/TextView;

.field private final x:Landroid/widget/ScrollView;

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/sm/c/t;->v:Landroid/databinding/q$b;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/c/t;->w:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcom/samsung/android/sm/c/t;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0900ff

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/samsung/android/sm/c/t;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0901eb

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/samsung/android/sm/c/t;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0901f3

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/samsung/android/sm/c/t;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0901f1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/samsung/android/sm/c/t;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0901f4

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/samsung/android/sm/c/t;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0901f2

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/samsung/android/sm/c/t;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f09002f

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/samsung/android/sm/c/t;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f09002e

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/samsung/android/sm/c/t;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f090030

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/samsung/android/sm/c/t;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f09015a

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/samsung/android/sm/c/t;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f090158

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/samsung/android/sm/c/t;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f09015b

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/samsung/android/sm/c/t;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f090159

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/samsung/android/sm/c/t;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0900aa

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/samsung/android/sm/c/t;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0900ac

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/samsung/android/sm/c/t;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0900ab

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/samsung/android/sm/c/t;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0901ec

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcom/samsung/android/sm/c/t;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0901ed

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lcom/samsung/android/sm/c/t;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0901ee

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/databinding/d;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/q;-><init>(Landroid/databinding/d;Landroid/view/View;I)V

    .line 155
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/sm/c/t;->y:J

    .line 85
    const/16 v0, 0x14

    sget-object v1, Lcom/samsung/android/sm/c/t;->v:Landroid/databinding/q$b;

    sget-object v2, Lcom/samsung/android/sm/c/t;->w:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/samsung/android/sm/c/t;->a(Landroid/databinding/d;Landroid/view/View;ILandroid/databinding/q$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 86
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/samsung/android/sm/c/t;->c:Landroid/widget/CheckBox;

    .line 87
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/t;->d:Landroid/widget/RelativeLayout;

    .line 88
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/t;->e:Landroid/widget/TextView;

    .line 89
    const/16 v0, 0xe

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/t;->f:Landroid/widget/LinearLayout;

    .line 90
    const/16 v0, 0x10

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/samsung/android/sm/c/t;->g:Landroid/widget/Spinner;

    .line 91
    const/16 v0, 0xf

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/t;->h:Landroid/widget/TextView;

    .line 92
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/t;->i:Landroid/widget/TextView;

    .line 93
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/samsung/android/sm/c/t;->j:Landroid/widget/CheckBox;

    .line 94
    const/16 v0, 0xd

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/t;->k:Landroid/widget/TextView;

    .line 95
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/t;->l:Landroid/widget/RelativeLayout;

    .line 96
    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/t;->m:Landroid/widget/TextView;

    .line 97
    aget-object v0, v1, v3

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/t;->x:Landroid/widget/ScrollView;

    .line 98
    iget-object v0, p0, Lcom/samsung/android/sm/c/t;->x:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    .line 99
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/sm/c/t;->n:Landroid/widget/Button;

    .line 100
    const/16 v0, 0x11

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/t;->o:Landroid/widget/RelativeLayout;

    .line 101
    const/16 v0, 0x12

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/samsung/android/sm/c/t;->p:Landroid/widget/Spinner;

    .line 102
    const/16 v0, 0x13

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/t;->q:Landroid/widget/TextView;

    .line 103
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/samsung/android/sm/c/t;->r:Landroid/widget/CheckBox;

    .line 104
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/t;->s:Landroid/widget/TextView;

    .line 105
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/c/t;->t:Landroid/widget/RelativeLayout;

    .line 106
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/c/t;->u:Landroid/widget/TextView;

    .line 107
    invoke-virtual {p0, p2}, Lcom/samsung/android/sm/c/t;->a(Landroid/view/View;)V

    .line 109
    invoke-virtual {p0}, Lcom/samsung/android/sm/c/t;->d()V

    .line 110
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lcom/samsung/android/sm/c/t;
    .locals 1

    .prologue
    .line 167
    invoke-static {}, Landroid/databinding/e;->a()Landroid/databinding/d;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/sm/c/t;->a(Landroid/view/LayoutInflater;Landroid/databinding/d;)Lcom/samsung/android/sm/c/t;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/databinding/d;)Lcom/samsung/android/sm/c/t;
    .locals 3

    .prologue
    .line 171
    const v0, 0x7f0c002a

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/sm/c/t;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/t;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/t;
    .locals 3

    .prologue
    .line 179
    const-string v0, "layout/dialog_battery_mode_0"

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
    new-instance v0, Lcom/samsung/android/sm/c/t;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/sm/c/t;-><init>(Landroid/databinding/d;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected c()V
    .locals 2

    .prologue
    .line 145
    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/sm/c/t;->y:J

    .line 148
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sm/c/t;->y:J

    .line 149
    monitor-exit p0

    .line 151
    return-void

    .line 149
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
    .line 114
    monitor-enter p0

    .line 115
    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/sm/c/t;->y:J

    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-virtual {p0}, Lcom/samsung/android/sm/c/t;->g()V

    .line 118
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
    .locals 4

    .prologue
    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/sm/c/t;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    monitor-exit p0

    .line 127
    :goto_0
    return v0

    .line 126
    :cond_0
    monitor-exit p0

    .line 127
    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
