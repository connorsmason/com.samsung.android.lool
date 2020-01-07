.class Lcom/samsung/android/sm/battery/ui/usage/l;
.super Ljava/lang/Object;
.source "CheckableAppListActivity.java"

# interfaces
.implements Lcom/samsung/android/sm/battery/ui/usage/q;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/usage/l;->a:Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3e8

    .line 68
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/l;->a:Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->b(Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;)Lcom/samsung/android/sm/battery/ui/usage/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/usage/n;->getMode()I

    move-result v0

    .line 69
    if-ne p1, v1, :cond_0

    if-eq v0, v1, :cond_0

    .line 70
    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/l;->a:Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->b(I)V

    .line 72
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/l;->a:Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->c(Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;)Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;->e()V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/l;->a:Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->c(I)V

    .line 75
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/samsung/android/sm/battery/c/a;)V
    .locals 1

    .prologue
    .line 86
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/usage/l;->a(I)V

    .line 87
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/l;->a:Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->b(Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;)Lcom/samsung/android/sm/battery/ui/usage/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/battery/ui/usage/n;->setChecked(Lcom/samsung/android/sm/battery/c/a;)V

    .line 88
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/l;->a:Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->a(Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;)Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/l;->a:Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/l;->a:Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->a(Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;)Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f090199

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->a(Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;Landroid/view/MenuItem;Z)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Menu is not founded"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 79
    invoke-static {}, Lcom/samsung/android/sm/battery/data/a/r;->values()[Lcom/samsung/android/sm/battery/data/a/r;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/l;->a:Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->b(Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;)Lcom/samsung/android/sm/battery/ui/usage/n;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/usage/l;->a:Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;

    invoke-static {v2}, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->c(Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;)Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;

    move-result-object v2

    aget-object v0, v0, p1

    invoke-virtual {v2, v0}, Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;->a(Lcom/samsung/android/sm/battery/data/a/r;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/battery/ui/usage/n;->a(Ljava/util/List;)V

    .line 81
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/l;->a:Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->a(I)V

    .line 82
    return-void
.end method
