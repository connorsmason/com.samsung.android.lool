.class Lcom/samsung/android/sm/battery/ui/issue/b;
.super Ljava/lang/Object;
.source "BatteryIssueAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/issue/a;

.field final synthetic b:Lcom/samsung/android/sm/battery/ui/issue/a$a;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/issue/a$a;Lcom/samsung/android/sm/battery/ui/issue/a;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/issue/b;->b:Lcom/samsung/android/sm/battery/ui/issue/a$a;

    iput-object p2, p0, Lcom/samsung/android/sm/battery/ui/issue/b;->a:Lcom/samsung/android/sm/battery/ui/issue/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 148
    const-string v0, "BatteryIssueAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick checkBox.isChecked()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/issue/b;->b:Lcom/samsung/android/sm/battery/ui/issue/a$a;

    iget-object v2, v2, Lcom/samsung/android/sm/battery/ui/issue/a$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/b;->b:Lcom/samsung/android/sm/battery/ui/issue/a$a;

    iget-object v1, v0, Lcom/samsung/android/sm/battery/ui/issue/a$a;->a:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/b;->b:Lcom/samsung/android/sm/battery/ui/issue/a$a;

    iget-object v0, v0, Lcom/samsung/android/sm/battery/ui/issue/a$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 150
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/b;->b:Lcom/samsung/android/sm/battery/ui/issue/a$a;

    iget-object v0, v0, Lcom/samsung/android/sm/battery/ui/issue/a$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/b;->b:Lcom/samsung/android/sm/battery/ui/issue/a$a;

    iget-object v0, v0, Lcom/samsung/android/sm/battery/ui/issue/a$a;->g:Lcom/samsung/android/sm/battery/ui/issue/a;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/issue/a;->a(Lcom/samsung/android/sm/battery/ui/issue/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/issue/b;->b:Lcom/samsung/android/sm/battery/ui/issue/a$a;

    iget-object v1, v1, Lcom/samsung/android/sm/battery/ui/issue/a$a;->f:Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/b;->b:Lcom/samsung/android/sm/battery/ui/issue/a$a;

    iget-object v0, v0, Lcom/samsung/android/sm/battery/ui/issue/a$a;->g:Lcom/samsung/android/sm/battery/ui/issue/a;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/issue/a;->a(Lcom/samsung/android/sm/battery/ui/issue/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/issue/b;->b:Lcom/samsung/android/sm/battery/ui/issue/a$a;

    iget-object v1, v1, Lcom/samsung/android/sm/battery/ui/issue/a$a;->f:Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 159
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/b;->b:Lcom/samsung/android/sm/battery/ui/issue/a$a;

    iget-object v0, v0, Lcom/samsung/android/sm/battery/ui/issue/a$a;->g:Lcom/samsung/android/sm/battery/ui/issue/a;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/issue/a;->b(Lcom/samsung/android/sm/battery/ui/issue/a;)Lcom/samsung/android/sm/battery/ui/issue/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sm/battery/ui/issue/m;->a()V

    .line 160
    return-void

    .line 149
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/b;->b:Lcom/samsung/android/sm/battery/ui/issue/a$a;

    iget-object v0, v0, Lcom/samsung/android/sm/battery/ui/issue/a$a;->g:Lcom/samsung/android/sm/battery/ui/issue/a;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/issue/a;->a(Lcom/samsung/android/sm/battery/ui/issue/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/issue/b;->b:Lcom/samsung/android/sm/battery/ui/issue/a$a;

    iget-object v1, v1, Lcom/samsung/android/sm/battery/ui/issue/a$a;->f:Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/b;->b:Lcom/samsung/android/sm/battery/ui/issue/a$a;

    iget-object v0, v0, Lcom/samsung/android/sm/battery/ui/issue/a$a;->g:Lcom/samsung/android/sm/battery/ui/issue/a;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/issue/a;->a(Lcom/samsung/android/sm/battery/ui/issue/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/issue/b;->b:Lcom/samsung/android/sm/battery/ui/issue/a$a;

    iget-object v1, v1, Lcom/samsung/android/sm/battery/ui/issue/a$a;->f:Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
