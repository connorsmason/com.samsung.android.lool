.class public Lcom/samsung/android/sm/battery/ui/usage/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "BatteryAppListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/samsung/android/sm/battery/ui/usage/j;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/samsung/android/sm/e/a;

.field private e:Lcom/samsung/android/sm/battery/ui/usage/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sm/e/a;)V
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x7d0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sm/battery/ui/usage/a;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/e/a;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sm/e/a;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/usage/a;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/samsung/android/sm/battery/ui/usage/a;->d:Lcom/samsung/android/sm/e/a;

    .line 52
    iput p3, p0, Lcom/samsung/android/sm/battery/ui/usage/a;->b:I

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/usage/a;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/usage/a;->b:I

    return v0
.end method

.method private a(D)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 211
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1003f2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "%.1f"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Lcom/samsung/android/sm/battery/data/entity/f;Z)V
    .locals 6

    .prologue
    .line 218
    if-eqz p3, :cond_0

    .line 219
    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/data/entity/f;->p()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/data/entity/f;->o()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sm/battery/d/p;->a(JJ)J

    move-result-wide v2

    .line 220
    const v0, 0x7f1000ba

    .line 225
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 226
    const-string v0, "BatteryAppListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "time is to short : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 236
    :goto_1
    return-void

    .line 222
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/data/entity/f;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    .line 223
    const v0, 0x7f1000bb

    goto :goto_0

    .line 232
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/usage/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/usage/a;->a:Landroid/content/Context;

    .line 233
    invoke-static {v4, v2, v3}, Lcom/samsung/android/sm/battery/d/p;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 232
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/usage/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/a;->a:Landroid/content/Context;

    const/4 v4, 0x1

    .line 235
    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/sm/battery/d/p;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private a(Lcom/samsung/android/sm/battery/data/entity/f;)V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/a;->a:Landroid/content/Context;

    const v1, 0x7f1002b9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/a;->a:Landroid/content/Context;

    const v2, 0x7f1001bb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/a;->a:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 242
    const-string v1, "PACKAGE_NAME"

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/f;->j()Lcom/samsung/android/sm/data/PkgUid;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 243
    const-string v1, "BATTERY_ALL_USAGE"

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/f;->p()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 244
    const-string v1, "BATTERY_BG_USAGE"

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/f;->o()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 245
    const-string v1, "BATTERY_USAGE_PERCENT"

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/f;->n()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 246
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 247
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/usage/a;Lcom/samsung/android/sm/battery/data/entity/f;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/usage/a;->a(Lcom/samsung/android/sm/battery/data/entity/f;)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/usage/a;Lcom/samsung/android/sm/battery/ui/usage/j;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/usage/a;->a(Lcom/samsung/android/sm/battery/ui/usage/j;)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/usage/a;Lcom/samsung/android/sm/data/PkgUid;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/usage/a;->a(Lcom/samsung/android/sm/data/PkgUid;)V

    return-void
.end method

.method private a(Lcom/samsung/android/sm/battery/ui/usage/j;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 255
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/usage/a;->d()Ljava/util/List;

    move-result-object v0

    iget-object v3, p1, Lcom/samsung/android/sm/battery/ui/usage/j;->g:Lcom/samsung/android/sm/battery/c/a;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 256
    iget-object v0, p1, Lcom/samsung/android/sm/battery/ui/usage/j;->a:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 257
    iget-object v4, p1, Lcom/samsung/android/sm/battery/ui/usage/j;->a:Landroid/widget/CheckBox;

    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 258
    iget-object v0, p1, Lcom/samsung/android/sm/battery/ui/usage/j;->g:Lcom/samsung/android/sm/battery/c/a;

    if-nez v3, :cond_2

    :goto_1
    invoke-interface {v0, v1}, Lcom/samsung/android/sm/battery/c/a;->a(Z)V

    .line 260
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 257
    goto :goto_0

    :cond_2
    move v1, v2

    .line 258
    goto :goto_1
.end method

.method private a(Lcom/samsung/android/sm/data/PkgUid;)V
    .locals 2

    .prologue
    .line 250
    new-instance v0, Lcom/samsung/android/sm/common/i;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/common/i;-><init>(Landroid/content/Context;)V

    .line 251
    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/common/i;->a(Lcom/samsung/android/sm/data/PkgUid;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/sm/common/s;->a(Landroid/content/Context;Lcom/samsung/android/sm/data/PkgUid;)V

    .line 252
    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sm/battery/ui/usage/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/samsung/android/sm/battery/ui/usage/a;)Lcom/samsung/android/sm/battery/ui/usage/k;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/a;->e:Lcom/samsung/android/sm/battery/ui/usage/k;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/samsung/android/sm/battery/ui/usage/j;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/samsung/android/sm/c/n;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/sm/c/n;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/samsung/android/sm/battery/ui/usage/j;

    invoke-direct {v1, v0}, Lcom/samsung/android/sm/battery/ui/usage/j;-><init>(Lcom/samsung/android/sm/c/n;)V

    return-object v1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/samsung/android/sm/battery/ui/usage/a;->b:I

    .line 66
    return-void
.end method

.method public a(Lcom/samsung/android/sm/battery/c/a;)V
    .locals 4

    .prologue
    .line 279
    if-eqz p1, :cond_1

    .line 280
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/c/a;

    .line 281
    invoke-interface {p1}, Lcom/samsung/android/sm/battery/c/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 282
    invoke-interface {p1}, Lcom/samsung/android/sm/battery/c/a;->c()I

    move-result v2

    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->c()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 283
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/samsung/android/sm/battery/c/a;->a(Z)V

    .line 288
    :cond_1
    return-void
.end method

.method public a(Lcom/samsung/android/sm/battery/ui/usage/j;I)V
    .locals 9

    .prologue
    const v8, 0x7f090109

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 78
    new-instance v4, Lcom/samsung/android/sm/common/i;

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/a;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/samsung/android/sm/common/i;-><init>(Landroid/content/Context;)V

    .line 79
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/c/a;

    .line 82
    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/ui/usage/j;->a()V

    .line 88
    instance-of v1, v0, Lcom/samsung/android/sm/battery/data/entity/f;

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 89
    check-cast v1, Lcom/samsung/android/sm/battery/data/entity/f;

    .line 90
    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/data/entity/f;->j()Lcom/samsung/android/sm/data/PkgUid;

    move-result-object v2

    move-object v3, v1

    .line 96
    :goto_1
    iput-object v0, p1, Lcom/samsung/android/sm/battery/ui/usage/j;->g:Lcom/samsung/android/sm/battery/c/a;

    .line 97
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/a;->d:Lcom/samsung/android/sm/e/a;

    iget-object v5, p1, Lcom/samsung/android/sm/battery/ui/usage/j;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v5}, Lcom/samsung/android/sm/e/a;->a(Lcom/samsung/android/sm/data/PkgUid;Landroid/widget/ImageView;)V

    .line 98
    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 100
    :cond_1
    invoke-virtual {v4, v2}, Lcom/samsung/android/sm/common/i;->c(Lcom/samsung/android/sm/data/PkgUid;)Ljava/lang/String;

    move-result-object v1

    .line 103
    :cond_2
    iget-object v2, p1, Lcom/samsung/android/sm/battery/ui/usage/j;->c:Landroid/widget/TextView;

    if-nez v1, :cond_3

    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->a()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget v1, p0, Lcom/samsung/android/sm/battery/ui/usage/a;->b:I

    const/16 v2, 0x7d0

    if-ne v1, v2, :cond_6

    .line 106
    iget-object v1, p1, Lcom/samsung/android/sm/battery/ui/usage/j;->d:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v3, v2}, Lcom/samsung/android/sm/battery/ui/usage/a;->a(Landroid/widget/TextView;Lcom/samsung/android/sm/battery/data/entity/f;Z)V

    .line 107
    iget-object v1, p1, Lcom/samsung/android/sm/battery/ui/usage/j;->e:Landroid/widget/TextView;

    invoke-direct {p0, v1, v3, v6}, Lcom/samsung/android/sm/battery/ui/usage/a;->a(Landroid/widget/TextView;Lcom/samsung/android/sm/battery/data/entity/f;Z)V

    .line 108
    iget-object v1, p1, Lcom/samsung/android/sm/battery/ui/usage/j;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/samsung/android/sm/battery/data/entity/f;->n()D

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/samsung/android/sm/battery/ui/usage/a;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v1, p1, Lcom/samsung/android/sm/battery/ui/usage/j;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    :cond_4
    :goto_2
    iget-object v1, p1, Lcom/samsung/android/sm/battery/ui/usage/j;->itemView:Landroid/view/View;

    new-instance v2, Lcom/samsung/android/sm/battery/ui/usage/b;

    invoke-direct {v2, p0, v3, v0, p1}, Lcom/samsung/android/sm/battery/ui/usage/b;-><init>(Lcom/samsung/android/sm/battery/ui/usage/a;Lcom/samsung/android/sm/battery/data/entity/f;Lcom/samsung/android/sm/battery/c/a;Lcom/samsung/android/sm/battery/ui/usage/j;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v1, p1, Lcom/samsung/android/sm/battery/ui/usage/j;->itemView:Landroid/view/View;

    new-instance v2, Lcom/samsung/android/sm/battery/ui/usage/c;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/sm/battery/ui/usage/c;-><init>(Lcom/samsung/android/sm/battery/ui/usage/a;Lcom/samsung/android/sm/battery/c/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_7

    .line 163
    iget-object v0, p1, Lcom/samsung/android/sm/battery/ui/usage/j;->itemView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 92
    :cond_5
    const/4 v3, 0x0

    .line 93
    new-instance v1, Lcom/samsung/android/sm/data/PkgUid;

    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->c()I

    move-result v5

    invoke-static {v5}, Lcom/samsung/android/sm/battery/d/r;->a(I)I

    move-result v5

    invoke-direct {v1, v2, v5}, Lcom/samsung/android/sm/data/PkgUid;-><init>(Ljava/lang/String;I)V

    move-object v2, v1

    goto/16 :goto_1

    .line 111
    :cond_6
    iget-object v1, p1, Lcom/samsung/android/sm/battery/ui/usage/j;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v1, p1, Lcom/samsung/android/sm/battery/ui/usage/j;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v1, p1, Lcom/samsung/android/sm/battery/ui/usage/j;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget v1, p0, Lcom/samsung/android/sm/battery/ui/usage/a;->b:I

    const/16 v2, 0x7d2

    if-ne v1, v2, :cond_4

    .line 115
    iget-object v1, p1, Lcom/samsung/android/sm/battery/ui/usage/j;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 116
    iget-object v1, p1, Lcom/samsung/android/sm/battery/ui/usage/j;->a:Landroid/widget/CheckBox;

    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 165
    :cond_7
    iget-object v0, p1, Lcom/samsung/android/sm/battery/ui/usage/j;->itemView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(Lcom/samsung/android/sm/battery/ui/usage/k;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/usage/a;->e:Lcom/samsung/android/sm/battery/ui/usage/k;

    .line 192
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 198
    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/a;->c:Ljava/util/List;

    .line 199
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/usage/a;->e()V

    .line 200
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/usage/a;->notifyDataSetChanged()V

    .line 201
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/c/a;

    .line 181
    invoke-interface {v0, p1}, Lcom/samsung/android/sm/battery/c/a;->a(Z)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/usage/a;->notifyDataSetChanged()V

    .line 184
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/usage/a;->d()Ljava/util/List;

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 205
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/usage/a;->c:Ljava/util/List;

    .line 206
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/usage/a;->e()V

    .line 207
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/usage/a;->notifyDataSetChanged()V

    .line 208
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/usage/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/c/a;

    .line 265
    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 266
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 269
    :cond_1
    return-object v1
.end method

.method e()V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/c/a;

    .line 274
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/samsung/android/sm/battery/c/a;->a(Z)V

    goto :goto_0

    .line 276
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 171
    int-to-long v0, p1

    return-wide v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/samsung/android/sm/battery/ui/usage/j;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/battery/ui/usage/a;->a(Lcom/samsung/android/sm/battery/ui/usage/j;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/battery/ui/usage/a;->a(Landroid/view/ViewGroup;I)Lcom/samsung/android/sm/battery/ui/usage/j;

    move-result-object v0

    return-object v0
.end method
