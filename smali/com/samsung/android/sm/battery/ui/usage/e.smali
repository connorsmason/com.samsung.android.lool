.class Lcom/samsung/android/sm/battery/ui/usage/e;
.super Ljava/lang/Object;
.source "BatteryAppListElement.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/usage/d;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/usage/d;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/usage/e;->a:Lcom/samsung/android/sm/battery/ui/usage/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/e;->a:Lcom/samsung/android/sm/battery/ui/usage/d;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/usage/d;->a(Lcom/samsung/android/sm/battery/ui/usage/d;)Z

    move-result v1

    .line 63
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/usage/e;->a:Lcom/samsung/android/sm/battery/ui/usage/d;

    if-nez p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/samsung/android/sm/battery/ui/usage/d;->a(Lcom/samsung/android/sm/battery/ui/usage/d;Z)Z

    .line 64
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/e;->a:Lcom/samsung/android/sm/battery/ui/usage/d;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/usage/d;->a(Lcom/samsung/android/sm/battery/ui/usage/d;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/e;->a:Lcom/samsung/android/sm/battery/ui/usage/d;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/e;->a:Lcom/samsung/android/sm/battery/ui/usage/d;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/ui/usage/d;->a(Lcom/samsung/android/sm/battery/ui/usage/d;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/battery/ui/usage/d;->b(Lcom/samsung/android/sm/battery/ui/usage/d;Z)V

    .line 66
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/e;->a:Lcom/samsung/android/sm/battery/ui/usage/d;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/usage/d;->b(Lcom/samsung/android/sm/battery/ui/usage/d;)Lcom/samsung/android/sm/battery/ui/usage/i;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/e;->a:Lcom/samsung/android/sm/battery/ui/usage/d;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/ui/usage/d;->a(Lcom/samsung/android/sm/battery/ui/usage/d;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sm/battery/ui/usage/i;->a(Z)V

    .line 67
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/e;->a:Lcom/samsung/android/sm/battery/ui/usage/d;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/usage/d;->c(Lcom/samsung/android/sm/battery/ui/usage/d;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1002b9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/e;->a:Lcom/samsung/android/sm/battery/ui/usage/d;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/usage/d;->c(Lcom/samsung/android/sm/battery/ui/usage/d;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f100124

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/e;->a:Lcom/samsung/android/sm/battery/ui/usage/d;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/usage/d;->a(Lcom/samsung/android/sm/battery/ui/usage/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "today"

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/e;->a:Lcom/samsung/android/sm/battery/ui/usage/d;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/usage/d;->c(Lcom/samsung/android/sm/battery/ui/usage/d;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1003a2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/e;->a:Lcom/samsung/android/sm/battery/ui/usage/d;

    .line 69
    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/usage/d;->a(Lcom/samsung/android/sm/battery/ui/usage/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "today"

    .line 68
    :goto_2
    invoke-static {v1, v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "1week"

    goto :goto_1

    .line 69
    :cond_3
    const-string v0, "1week"

    goto :goto_2
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 76
    return-void
.end method
