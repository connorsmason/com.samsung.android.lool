.class Lcom/samsung/android/sm/ram/n;
.super Ljava/lang/Object;
.source "ExceptedAppsListAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/ram/i;

.field final synthetic b:Lcom/samsung/android/sm/ram/l;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/ram/l;Lcom/samsung/android/sm/ram/i;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/samsung/android/sm/ram/n;->b:Lcom/samsung/android/sm/ram/l;

    iput-object p2, p0, Lcom/samsung/android/sm/ram/n;->a:Lcom/samsung/android/sm/ram/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/samsung/android/sm/ram/n;->b:Lcom/samsung/android/sm/ram/l;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/l;->a(Lcom/samsung/android/sm/ram/l;)I

    move-result v0

    const/16 v1, 0x7d1

    if-ne v0, v1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/samsung/android/sm/ram/n;->b:Lcom/samsung/android/sm/ram/l;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/l;->b(Lcom/samsung/android/sm/ram/l;)Lcom/samsung/android/sm/ram/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sm/ram/h;->a()V

    .line 110
    iget-object v0, p0, Lcom/samsung/android/sm/ram/n;->b:Lcom/samsung/android/sm/ram/l;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/n;->a:Lcom/samsung/android/sm/ram/i;

    invoke-static {v0, v1}, Lcom/samsung/android/sm/ram/l;->a(Lcom/samsung/android/sm/ram/l;Lcom/samsung/android/sm/ram/i;)V

    .line 111
    iget-object v0, p0, Lcom/samsung/android/sm/ram/n;->b:Lcom/samsung/android/sm/ram/l;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/l;->b(Lcom/samsung/android/sm/ram/l;)Lcom/samsung/android/sm/ram/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/samsung/android/sm/ram/n;->b:Lcom/samsung/android/sm/ram/l;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/l;->b(Lcom/samsung/android/sm/ram/l;)Lcom/samsung/android/sm/ram/h;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/ram/n;->b:Lcom/samsung/android/sm/ram/l;

    invoke-virtual {v1}, Lcom/samsung/android/sm/ram/l;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sm/ram/h;->a(Z)V

    .line 114
    :cond_0
    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
