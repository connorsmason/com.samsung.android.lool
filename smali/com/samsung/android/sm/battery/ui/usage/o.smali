.class Lcom/samsung/android/sm/battery/ui/usage/o;
.super Ljava/lang/Object;
.source "CheckableAppListElement.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/usage/n;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/usage/n;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/usage/o;->a:Lcom/samsung/android/sm/battery/ui/usage/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 183
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/o;->a:Lcom/samsung/android/sm/battery/ui/usage/n;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/usage/n;->a(Lcom/samsung/android/sm/battery/ui/usage/n;)I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 184
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/o;->a:Lcom/samsung/android/sm/battery/ui/usage/n;

    invoke-static {v0, p3}, Lcom/samsung/android/sm/battery/ui/usage/n;->a(Lcom/samsung/android/sm/battery/ui/usage/n;I)I

    .line 185
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/o;->a:Lcom/samsung/android/sm/battery/ui/usage/n;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/usage/n;->b(Lcom/samsung/android/sm/battery/ui/usage/n;)Lcom/samsung/android/sm/battery/ui/usage/q;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/samsung/android/sm/battery/ui/usage/q;->b(I)V

    .line 186
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/o;->a:Lcom/samsung/android/sm/battery/ui/usage/n;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/o;->a:Lcom/samsung/android/sm/battery/ui/usage/n;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/ui/usage/n;->c(Lcom/samsung/android/sm/battery/ui/usage/n;)Lcom/samsung/android/sm/battery/ui/usage/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/ui/usage/a;->c()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/battery/ui/usage/n;->a(Lcom/samsung/android/sm/battery/ui/usage/n;Z)V

    .line 188
    :cond_0
    return-void
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
    .line 193
    return-void
.end method
