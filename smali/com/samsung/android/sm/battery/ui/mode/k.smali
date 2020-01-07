.class public Lcom/samsung/android/sm/battery/ui/mode/k;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "BatteryModeCircleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/samsung/android/sm/battery/ui/mode/l;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/k;->c:Ljava/util/ArrayList;

    .line 40
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/mode/k;->a:Landroid/content/Context;

    .line 41
    iput p2, p0, Lcom/samsung/android/sm/battery/ui/mode/k;->b:I

    .line 42
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/j;->j(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x7f10008b

    const/16 v5, 0xa

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 102
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/mode/k;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 104
    packed-switch p1, :pswitch_data_0

    .line 112
    const-string v0, "BatteryModeCircleAdapter"

    const-string v1, "select increase brightness error"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10008d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    .line 106
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10008d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 108
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100090

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 110
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100090

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_0
    packed-switch p1, :pswitch_data_1

    .line 125
    const-string v0, "BatteryModeCircleAdapter"

    const-string v1, "select decrease brightness error"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10008c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 119
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 121
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 123
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10008c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 117
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private b(Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x7f10006c

    const v2, 0x7f10006b

    .line 81
    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/k;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/k;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 86
    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;->b()I

    move-result v0

    sget v1, Lcom/samsung/android/sm/battery/ui/mode/a;->a:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/k;->a:Landroid/content/Context;

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 89
    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;->b()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/k;->a:Landroid/content/Context;

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;->b()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/k;->a:Landroid/content/Context;

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 132
    const-string v0, ""

    .line 133
    packed-switch p1, :pswitch_data_0

    .line 153
    const-string v1, "BatteryModeCircleAdapter"

    const-string v2, "getModeName ERROR"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :goto_0
    return-object v0

    .line 135
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100083

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 138
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 141
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10007a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 144
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 147
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 150
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100067

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/samsung/android/sm/battery/ui/mode/l;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/k;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/samsung/android/sm/c/p;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/sm/c/p;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/samsung/android/sm/battery/ui/mode/l;

    invoke-direct {v1, v0}, Lcom/samsung/android/sm/battery/ui/mode/l;-><init>(Lcom/samsung/android/sm/c/p;)V

    return-object v1
.end method

.method public a(Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;)V
    .locals 2

    .prologue
    .line 160
    const-string v0, "BatteryModeCircleAdapter"

    const-string v1, "insertItem"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/k;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/k;->notifyItemInserted(I)V

    .line 163
    return-void
.end method

.method public a(Lcom/samsung/android/sm/battery/ui/mode/l;I)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/k;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;

    .line 61
    if-nez v0, :cond_1

    .line 62
    const-string v0, "BatteryModeCircleAdapter"

    const-string v1, "Error Occurs "

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/ui/mode/l;->a()V

    .line 66
    iget-object v1, p1, Lcom/samsung/android/sm/battery/ui/mode/l;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;->a()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/samsung/android/sm/battery/ui/mode/k;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, p1, Lcom/samsung/android/sm/battery/ui/mode/l;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/k;->b(Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 72
    int-to-long v0, p1

    return-wide v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/samsung/android/sm/battery/ui/mode/l;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/battery/ui/mode/k;->a(Lcom/samsung/android/sm/battery/ui/mode/l;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/battery/ui/mode/k;->a(Landroid/view/ViewGroup;I)Lcom/samsung/android/sm/battery/ui/mode/l;

    move-result-object v0

    return-object v0
.end method
