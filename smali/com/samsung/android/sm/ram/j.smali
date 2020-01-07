.class Lcom/samsung/android/sm/ram/j;
.super Ljava/lang/Object;
.source "ExceptedAppsListActivity.java"

# interfaces
.implements Lcom/samsung/android/sm/ram/r;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/samsung/android/sm/ram/j;->a:Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3e8

    .line 61
    iget-object v0, p0, Lcom/samsung/android/sm/ram/j;->a:Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->b(Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;)Lcom/samsung/android/sm/ram/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/ram/o;->getMode()I

    move-result v0

    .line 62
    if-ne p1, v1, :cond_0

    if-eq v0, v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/samsung/android/sm/ram/j;->a:Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->a(I)V

    .line 64
    iget-object v0, p0, Lcom/samsung/android/sm/ram/j;->a:Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->c(Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;)Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;->d()V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/ram/j;->a:Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->b(I)V

    .line 67
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/samsung/android/sm/ram/j;->a:Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->a(Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;)Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/samsung/android/sm/ram/j;->a:Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/j;->a:Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;

    invoke-static {v1}, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->a(Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;)Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f09019c

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->a(Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;Landroid/view/MenuItem;Z)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    const-string v0, "ExceptedAppsListActivity"

    const-string v1, "Menu is not founded"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/samsung/android/sm/ram/j;->a:Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->b(Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;)Lcom/samsung/android/sm/ram/o;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/ram/j;->a:Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;

    invoke-static {v1}, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->c(Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;)Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/ram/o;->a(Ljava/util/List;)V

    .line 72
    return-void
.end method
