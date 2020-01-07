.class public Lcom/samsung/android/sm/history/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "AppHistoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/samsung/android/sm/history/i;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/samsung/android/sm/history/f;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/opt/history/AppHistoryData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samsung/android/sm/history/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/opt/history/AppHistoryData;",
            ">;",
            "Lcom/samsung/android/sm/history/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/samsung/android/sm/history/a;->a:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/samsung/android/sm/history/a;->c:Ljava/util/ArrayList;

    .line 49
    iput-object p3, p0, Lcom/samsung/android/sm/history/a;->b:Lcom/samsung/android/sm/history/f;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/history/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/android/sm/history/a;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/samsung/android/sm/history/i;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/history/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/c/f;->a(Landroid/view/LayoutInflater;)Lcom/samsung/android/sm/c/f;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/samsung/android/sm/history/i;

    invoke-virtual {p0, p2}, Lcom/samsung/android/sm/history/a;->getItemViewType(I)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/sm/history/i;-><init>(Lcom/samsung/android/sm/c/f;I)V

    return-object v1
.end method

.method public a(Lcom/samsung/android/sm/history/i;I)V
    .locals 13

    .prologue
    const v12, 0x7f090109

    const/4 v11, 0x2

    const/4 v10, 0x5

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 65
    iget-object v0, p0, Lcom/samsung/android/sm/history/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/history/AppHistoryData;

    .line 67
    iput-object v0, p1, Lcom/samsung/android/sm/history/i;->a:Lcom/samsung/android/sm/opt/history/AppHistoryData;

    .line 68
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/samsung/android/sm/history/i;->b:Ljava/lang/String;

    .line 69
    iget-object v1, p1, Lcom/samsung/android/sm/history/i;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v2, p1, Lcom/samsung/android/sm/history/i;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/history/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sm/common/d;->u(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u200f"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, p1, Lcom/samsung/android/sm/history/i;->itemView:Landroid/view/View;

    new-instance v2, Lcom/samsung/android/sm/history/b;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/sm/history/b;-><init>(Lcom/samsung/android/sm/history/a;Lcom/samsung/android/sm/history/i;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 84
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 85
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->d()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 87
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/samsung/android/sm/common/d;->c(J)Ljava/lang/String;

    move-result-object v3

    .line 88
    iget-object v4, p0, Lcom/samsung/android/sm/history/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->d()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/samsung/android/sm/common/d;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->e()I

    move-result v5

    if-ne v5, v9, :cond_2

    .line 92
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 93
    iget-object v0, p0, Lcom/samsung/android/sm/history/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100030

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v4, v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_1
    iget-object v1, p1, Lcom/samsung/android/sm/history/i;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/samsung/android/sm/history/a;->b:Lcom/samsung/android/sm/history/f;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/history/f;->a(Lcom/samsung/android/sm/history/i;)V

    .line 107
    iget-object v0, p0, Lcom/samsung/android/sm/history/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    .line 108
    iget-object v0, p1, Lcom/samsung/android/sm/history/i;->itemView:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :goto_2
    return-void

    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/history/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100030

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 99
    iget-object v1, p0, Lcom/samsung/android/sm/history/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10002f

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 101
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sm/history/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10002f

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    aput-object v3, v4, v9

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 110
    :cond_4
    iget-object v0, p1, Lcom/samsung/android/sm/history/i;->itemView:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/samsung/android/sm/history/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 115
    int-to-long v0, p1

    return-wide v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcom/samsung/android/sm/history/i;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/history/a;->a(Lcom/samsung/android/sm/history/i;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/history/a;->a(Landroid/view/ViewGroup;I)Lcom/samsung/android/sm/history/i;

    move-result-object v0

    return-object v0
.end method
