.class public Lcom/samsung/android/sm/history/c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "AppHistoryDetailListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/history/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/samsung/android/sm/history/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
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
.method constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/opt/history/AppHistoryData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/samsung/android/sm/history/c;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/samsung/android/sm/history/c;->b:Ljava/util/ArrayList;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/samsung/android/sm/history/c$a;
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/samsung/android/sm/history/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/samsung/android/sm/history/c$a;

    const v2, 0x7f0c000d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/sm/history/c$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public a(Lcom/samsung/android/sm/history/c$a;I)V
    .locals 9

    .prologue
    const v8, 0x7f100026

    const v7, 0x7f090109

    const/4 v3, 0x5

    const/4 v6, 0x0

    .line 45
    if-nez p2, :cond_0

    .line 46
    iget-object v0, p1, Lcom/samsung/android/sm/history/c$a;->itemView:Landroid/view/View;

    const v1, 0x7f09004c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/history/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/history/AppHistoryData;

    .line 51
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 52
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->d()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 56
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 57
    iget-object v1, p0, Lcom/samsung/android/sm/history/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->d()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sm/common/d;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/samsung/android/sm/history/c;->a:Landroid/content/Context;

    const v3, 0x7f10002d

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 63
    :goto_0
    iget-object v2, p1, Lcom/samsung/android/sm/history/c$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->f()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 80
    iget-object v0, p0, Lcom/samsung/android/sm/history/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_1
    iget-object v1, p1, Lcom/samsung/android/sm/history/c$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/samsung/android/sm/history/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_2

    .line 86
    iget-object v0, p1, Lcom/samsung/android/sm/history/c$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :goto_2
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/samsung/android/sm/common/d;->c(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 68
    :sswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/history/c;->a:Landroid/content/Context;

    const v1, 0x7f10002a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 71
    :sswitch_1
    iget-object v0, p0, Lcom/samsung/android/sm/history/c;->a:Landroid/content/Context;

    const v1, 0x7f100027

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 74
    :sswitch_2
    iget-object v0, p0, Lcom/samsung/android/sm/history/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 77
    :sswitch_3
    iget-object v0, p0, Lcom/samsung/android/sm/history/c;->a:Landroid/content/Context;

    const v1, 0x7f10002b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, p1, Lcom/samsung/android/sm/history/c$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 66
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
        0x1e -> :sswitch_2
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/samsung/android/sm/history/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 94
    int-to-long v0, p1

    return-wide v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/samsung/android/sm/history/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/history/c;->a(Lcom/samsung/android/sm/history/c$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/history/c;->a(Landroid/view/ViewGroup;I)Lcom/samsung/android/sm/history/c$a;

    move-result-object v0

    return-object v0
.end method
