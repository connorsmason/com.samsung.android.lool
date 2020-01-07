.class public Lcom/samsung/android/sm/battery/ui/issue/h$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "BatteryIssueFixListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/battery/ui/issue/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field a:Lcom/samsung/android/sm/c/l;

.field final synthetic b:Lcom/samsung/android/sm/battery/ui/issue/h;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/issue/h;Lcom/samsung/android/sm/c/l;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/issue/h$a;->b:Lcom/samsung/android/sm/battery/ui/issue/h;

    .line 85
    invoke-virtual {p2}, Lcom/samsung/android/sm/c/l;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 86
    iput-object p2, p0, Lcom/samsung/android/sm/battery/ui/issue/h$a;->a:Lcom/samsung/android/sm/c/l;

    .line 87
    return-void
.end method

.method private a(Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/h$a;->b:Lcom/samsung/android/sm/battery/ui/issue/h;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/issue/h;->a(Lcom/samsung/android/sm/battery/ui/issue/h;)Lcom/samsung/android/sm/e/a;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sm/data/PkgUid;

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sm/data/PkgUid;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/issue/h$a;->a:Lcom/samsung/android/sm/c/l;

    iget-object v2, v2, Lcom/samsung/android/sm/c/l;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/e/a;->a(Lcom/samsung/android/sm/data/PkgUid;Landroid/widget/ImageView;)V

    .line 91
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/h$a;->a:Lcom/samsung/android/sm/c/l;

    iget-object v0, v0, Lcom/samsung/android/sm/c/l;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/h$a;->a:Lcom/samsung/android/sm/c/l;

    iget-object v0, v0, Lcom/samsung/android/sm/c/l;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/issue/h$a;->b:Lcom/samsung/android/sm/battery/ui/issue/h;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/ui/issue/h;->b(Lcom/samsung/android/sm/battery/ui/issue/h;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/issue/h$a;->b:Lcom/samsung/android/sm/battery/ui/issue/h;

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->j()I

    move-result v3

    invoke-static {v2, v3}, Lcom/samsung/android/sm/battery/ui/issue/h;->a(Lcom/samsung/android/sm/battery/ui/issue/h;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/issue/h$a;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/issue/h$a;->b:Lcom/samsung/android/sm/battery/ui/issue/h;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/ui/issue/h;->c(Lcom/samsung/android/sm/battery/ui/issue/h;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/h$a;->a:Lcom/samsung/android/sm/c/l;

    iget-object v0, v0, Lcom/samsung/android/sm/c/l;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/h$a;->a:Lcom/samsung/android/sm/c/l;

    iget-object v0, v0, Lcom/samsung/android/sm/c/l;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/issue/h$a;Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/issue/h$a;->a(Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;)V

    return-void
.end method
