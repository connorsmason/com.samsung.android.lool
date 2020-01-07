.class Lcom/samsung/android/sm/storage/by;
.super Ljava/lang/Object;
.source "StorageFragment.java"

# interfaces
.implements Landroid/arch/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/u",
        "<",
        "Lcom/samsung/android/sm/opt/storage/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/bw;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/bw;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/samsung/android/sm/storage/by;->a:Lcom/samsung/android/sm/storage/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/opt/storage/w;)V
    .locals 5

    .prologue
    .line 142
    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/storage/w;->a()Lcom/samsung/android/sm/data/OptData;

    move-result-object v0

    .line 144
    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/storage/w;->b()I

    move-result v1

    .line 146
    const-string v2, "StorageFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mJunkInfoObserver: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    packed-switch v1, :pswitch_data_0

    .line 164
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 149
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sm/storage/by;->a:Lcom/samsung/android/sm/storage/bw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/storage/bw;->a(Lcom/samsung/android/sm/storage/bw;I)I

    .line 150
    iget-object v0, p0, Lcom/samsung/android/sm/storage/by;->a:Lcom/samsung/android/sm/storage/bw;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/bw;->i(Lcom/samsung/android/sm/storage/bw;)V

    goto :goto_0

    .line 153
    :pswitch_2
    iget-object v1, p0, Lcom/samsung/android/sm/storage/by;->a:Lcom/samsung/android/sm/storage/bw;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/samsung/android/sm/storage/bw;->a(Lcom/samsung/android/sm/storage/bw;I)I

    .line 154
    iget-object v1, p0, Lcom/samsung/android/sm/storage/by;->a:Lcom/samsung/android/sm/storage/bw;

    invoke-static {v1, v0}, Lcom/samsung/android/sm/storage/bw;->a(Lcom/samsung/android/sm/storage/bw;Lcom/samsung/android/sm/data/OptData;)V

    goto :goto_0

    .line 157
    :pswitch_3
    iget-object v1, p0, Lcom/samsung/android/sm/storage/by;->a:Lcom/samsung/android/sm/storage/bw;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/samsung/android/sm/storage/bw;->a(Lcom/samsung/android/sm/storage/bw;I)I

    .line 158
    iget-object v1, p0, Lcom/samsung/android/sm/storage/by;->a:Lcom/samsung/android/sm/storage/bw;

    invoke-static {v1, v0}, Lcom/samsung/android/sm/storage/bw;->b(Lcom/samsung/android/sm/storage/bw;Lcom/samsung/android/sm/data/OptData;)V

    goto :goto_0

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 139
    check-cast p1, Lcom/samsung/android/sm/opt/storage/w;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/storage/by;->a(Lcom/samsung/android/sm/opt/storage/w;)V

    return-void
.end method
