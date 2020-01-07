.class Lcom/samsung/android/sm/battery/ui/usage/b;
.super Ljava/lang/Object;
.source "BatteryAppListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/data/entity/f;

.field final synthetic b:Lcom/samsung/android/sm/battery/c/a;

.field final synthetic c:Lcom/samsung/android/sm/battery/ui/usage/j;

.field final synthetic d:Lcom/samsung/android/sm/battery/ui/usage/a;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/usage/a;Lcom/samsung/android/sm/battery/data/entity/f;Lcom/samsung/android/sm/battery/c/a;Lcom/samsung/android/sm/battery/ui/usage/j;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/usage/b;->d:Lcom/samsung/android/sm/battery/ui/usage/a;

    iput-object p2, p0, Lcom/samsung/android/sm/battery/ui/usage/b;->a:Lcom/samsung/android/sm/battery/data/entity/f;

    iput-object p3, p0, Lcom/samsung/android/sm/battery/ui/usage/b;->b:Lcom/samsung/android/sm/battery/c/a;

    iput-object p4, p0, Lcom/samsung/android/sm/battery/ui/usage/b;->c:Lcom/samsung/android/sm/battery/ui/usage/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/b;->d:Lcom/samsung/android/sm/battery/ui/usage/a;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/usage/a;->a(Lcom/samsung/android/sm/battery/ui/usage/a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 141
    const-string v0, "BatteryAppListAdapter"

    const-string v1, "Click Type Error"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 125
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/b;->a:Lcom/samsung/android/sm/battery/data/entity/f;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/b;->d:Lcom/samsung/android/sm/battery/ui/usage/a;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/b;->a:Lcom/samsung/android/sm/battery/data/entity/f;

    invoke-static {v0, v1}, Lcom/samsung/android/sm/battery/ui/usage/a;->a(Lcom/samsung/android/sm/battery/ui/usage/a;Lcom/samsung/android/sm/battery/data/entity/f;)V

    goto :goto_0

    .line 130
    :pswitch_1
    new-instance v0, Lcom/samsung/android/sm/data/PkgUid;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/b;->b:Lcom/samsung/android/sm/battery/c/a;

    invoke-interface {v1}, Lcom/samsung/android/sm/battery/c/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/usage/b;->b:Lcom/samsung/android/sm/battery/c/a;

    invoke-interface {v2}, Lcom/samsung/android/sm/battery/c/a;->c()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/sm/battery/d/r;->a(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/data/PkgUid;-><init>(Ljava/lang/String;I)V

    .line 131
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/b;->d:Lcom/samsung/android/sm/battery/ui/usage/a;

    invoke-static {v1, v0}, Lcom/samsung/android/sm/battery/ui/usage/a;->a(Lcom/samsung/android/sm/battery/ui/usage/a;Lcom/samsung/android/sm/data/PkgUid;)V

    .line 132
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/b;->d:Lcom/samsung/android/sm/battery/ui/usage/a;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/usage/a;->b(Lcom/samsung/android/sm/battery/ui/usage/a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1002d5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/b;->d:Lcom/samsung/android/sm/battery/ui/usage/a;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/ui/usage/a;->b(Lcom/samsung/android/sm/battery/ui/usage/a;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100194

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/b;->d:Lcom/samsung/android/sm/battery/ui/usage/a;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/b;->c:Lcom/samsung/android/sm/battery/ui/usage/j;

    invoke-static {v0, v1}, Lcom/samsung/android/sm/battery/ui/usage/a;->a(Lcom/samsung/android/sm/battery/ui/usage/a;Lcom/samsung/android/sm/battery/ui/usage/j;)V

    .line 136
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/b;->d:Lcom/samsung/android/sm/battery/ui/usage/a;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/usage/a;->c(Lcom/samsung/android/sm/battery/ui/usage/a;)Lcom/samsung/android/sm/battery/ui/usage/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/b;->d:Lcom/samsung/android/sm/battery/ui/usage/a;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/usage/a;->c(Lcom/samsung/android/sm/battery/ui/usage/a;)Lcom/samsung/android/sm/battery/ui/usage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/b;->d:Lcom/samsung/android/sm/battery/ui/usage/a;

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/ui/usage/a;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sm/battery/ui/usage/k;->a(Z)V

    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
