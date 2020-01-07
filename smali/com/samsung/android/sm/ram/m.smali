.class Lcom/samsung/android/sm/ram/m;
.super Ljava/lang/Object;
.source "ExceptedAppsListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/data/AppData;

.field final synthetic b:Lcom/samsung/android/sm/ram/i;

.field final synthetic c:Lcom/samsung/android/sm/ram/l;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/ram/l;Lcom/samsung/android/sm/data/AppData;Lcom/samsung/android/sm/ram/i;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/samsung/android/sm/ram/m;->c:Lcom/samsung/android/sm/ram/l;

    iput-object p2, p0, Lcom/samsung/android/sm/ram/m;->a:Lcom/samsung/android/sm/data/AppData;

    iput-object p3, p0, Lcom/samsung/android/sm/ram/m;->b:Lcom/samsung/android/sm/ram/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/samsung/android/sm/ram/m;->c:Lcom/samsung/android/sm/ram/l;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/l;->a(Lcom/samsung/android/sm/ram/l;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 99
    const-string v0, "ExceptedAppsListAdapter"

    const-string v1, "Click Type Error"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 89
    :pswitch_0
    new-instance v0, Lcom/samsung/android/sm/data/PkgUid;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/m;->a:Lcom/samsung/android/sm/data/AppData;

    invoke-virtual {v1}, Lcom/samsung/android/sm/data/AppData;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/ram/m;->a:Lcom/samsung/android/sm/data/AppData;

    invoke-virtual {v2}, Lcom/samsung/android/sm/data/AppData;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/data/PkgUid;-><init>(Ljava/lang/String;I)V

    .line 90
    iget-object v1, p0, Lcom/samsung/android/sm/ram/m;->c:Lcom/samsung/android/sm/ram/l;

    invoke-static {v1, v0}, Lcom/samsung/android/sm/ram/l;->a(Lcom/samsung/android/sm/ram/l;Lcom/samsung/android/sm/data/PkgUid;)V

    goto :goto_0

    .line 93
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sm/ram/m;->c:Lcom/samsung/android/sm/ram/l;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/m;->b:Lcom/samsung/android/sm/ram/i;

    invoke-static {v0, v1}, Lcom/samsung/android/sm/ram/l;->a(Lcom/samsung/android/sm/ram/l;Lcom/samsung/android/sm/ram/i;)V

    .line 94
    iget-object v0, p0, Lcom/samsung/android/sm/ram/m;->c:Lcom/samsung/android/sm/ram/l;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/l;->b(Lcom/samsung/android/sm/ram/l;)Lcom/samsung/android/sm/ram/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/samsung/android/sm/ram/m;->c:Lcom/samsung/android/sm/ram/l;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/l;->b(Lcom/samsung/android/sm/ram/l;)Lcom/samsung/android/sm/ram/h;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/ram/m;->c:Lcom/samsung/android/sm/ram/l;

    invoke-virtual {v1}, Lcom/samsung/android/sm/ram/l;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sm/ram/h;->a(Z)V

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
