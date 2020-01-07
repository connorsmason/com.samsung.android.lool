.class public Lcom/samsung/android/sm/battery/ui/issue/a;
.super Landroid/widget/BaseAdapter;
.source "BatteryIssueAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/battery/ui/issue/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/samsung/android/sm/e/a;

.field private d:Lcom/samsung/android/sm/battery/ui/issue/m;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sm/e/a;Lcom/samsung/android/sm/battery/ui/issue/m;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/a;->e:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/a;->f:Ljava/util/ArrayList;

    .line 37
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/issue/a;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/samsung/android/sm/battery/ui/issue/a;->c:Lcom/samsung/android/sm/e/a;

    .line 39
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/a;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/a;->b:Landroid/view/LayoutInflater;

    .line 40
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    iput-object p3, p0, Lcom/samsung/android/sm/battery/ui/issue/a;->d:Lcom/samsung/android/sm/battery/ui/issue/m;

    .line 43
    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 126
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 127
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/issue/a;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/sm/battery/d/p;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/issue/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/a;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(ILandroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x7f090109

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/ui/issue/a$a;

    .line 96
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/issue/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;

    .line 97
    iput-object v1, v0, Lcom/samsung/android/sm/battery/ui/issue/a$a;->f:Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;

    .line 98
    iget-object v2, v0, Lcom/samsung/android/sm/battery/ui/issue/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->j()I

    move-result v2

    .line 101
    const-string v3, "BatteryIssueAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getType : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sm/battery/d/v;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    .line 103
    if-nez v2, :cond_0

    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sm/battery/d/v;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    .line 107
    :cond_0
    iget-object v3, v0, Lcom/samsung/android/sm/battery/ui/issue/a$a;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/issue/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    const-string v2, "BatteryIssueAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTime : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->k()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->k()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 111
    iget-object v2, v0, Lcom/samsung/android/sm/battery/ui/issue/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->k()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/samsung/android/sm/battery/ui/issue/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v2, v0, Lcom/samsung/android/sm/battery/ui/issue/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/issue/a;->c:Lcom/samsung/android/sm/e/a;

    new-instance v3, Lcom/samsung/android/sm/data/PkgUid;

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->c()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/sm/battery/d/r;->a(I)I

    move-result v1

    invoke-direct {v3, v4, v1}, Lcom/samsung/android/sm/data/PkgUid;-><init>(Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/samsung/android/sm/battery/ui/issue/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/sm/e/a;->a(Lcom/samsung/android/sm/data/PkgUid;Landroid/widget/ImageView;)V

    .line 118
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 119
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :goto_1
    return-void

    .line 114
    :cond_1
    iget-object v2, v0, Lcom/samsung/android/sm/battery/ui/issue/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/samsung/android/sm/battery/ui/issue/a;)Lcom/samsung/android/sm/battery/ui/issue/m;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/a;->d:Lcom/samsung/android/sm/battery/ui/issue/m;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 61
    const-string v0, "BatteryIssueAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSelectedItemCount size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/issue/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    const-string v0, "BatteryIssueAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setListData list.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    return-void
.end method

.method protected b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/a;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected c()J
    .locals 5

    .prologue
    .line 170
    const-wide/16 v0, 0x0

    .line 171
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/issue/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;

    .line 172
    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->k()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    return-wide v2
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 56
    const-string v0, "BatteryIssueAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCount mIssueList.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/issue/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 72
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 78
    const-string v0, "BatteryIssueAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getView positione="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    if-eqz p2, :cond_1

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/ui/issue/a$a;

    .line 82
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/issue/a;->e:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/samsung/android/sm/battery/ui/issue/a$a;->f:Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    iget-object v0, v0, Lcom/samsung/android/sm/battery/ui/issue/a$a;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 90
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/battery/ui/issue/a;->a(ILandroid/view/View;)V

    .line 91
    return-object p2

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/a;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0c001a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 87
    new-instance v0, Lcom/samsung/android/sm/battery/ui/issue/a$a;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sm/battery/ui/issue/a$a;-><init>(Lcom/samsung/android/sm/battery/ui/issue/a;Landroid/view/View;)V

    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
