.class Lcom/samsung/android/sm/battery/ui/usage/c;
.super Ljava/lang/Object;
.source "BatteryAppListAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/c/a;

.field final synthetic b:Lcom/samsung/android/sm/battery/ui/usage/a;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/usage/a;Lcom/samsung/android/sm/battery/c/a;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/usage/c;->b:Lcom/samsung/android/sm/battery/ui/usage/a;

    iput-object p2, p0, Lcom/samsung/android/sm/battery/ui/usage/c;->a:Lcom/samsung/android/sm/battery/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/c;->b:Lcom/samsung/android/sm/battery/ui/usage/a;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/usage/a;->a(Lcom/samsung/android/sm/battery/ui/usage/a;)I

    move-result v0

    const/16 v1, 0x7d1

    if-ne v0, v1, :cond_1

    .line 151
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/c;->b:Lcom/samsung/android/sm/battery/ui/usage/a;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/usage/a;->c(Lcom/samsung/android/sm/battery/ui/usage/a;)Lcom/samsung/android/sm/battery/ui/usage/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/c;->b:Lcom/samsung/android/sm/battery/ui/usage/a;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/usage/a;->c(Lcom/samsung/android/sm/battery/ui/usage/a;)Lcom/samsung/android/sm/battery/ui/usage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/c;->a:Lcom/samsung/android/sm/battery/c/a;

    invoke-interface {v0, v1}, Lcom/samsung/android/sm/battery/ui/usage/k;->a(Lcom/samsung/android/sm/battery/c/a;)V

    .line 153
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/c;->b:Lcom/samsung/android/sm/battery/ui/usage/a;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/usage/a;->c(Lcom/samsung/android/sm/battery/ui/usage/a;)Lcom/samsung/android/sm/battery/ui/usage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/c;->b:Lcom/samsung/android/sm/battery/ui/usage/a;

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/ui/usage/a;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sm/battery/ui/usage/k;->a(Z)V

    .line 155
    :cond_0
    const/4 v0, 0x1

    .line 157
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
