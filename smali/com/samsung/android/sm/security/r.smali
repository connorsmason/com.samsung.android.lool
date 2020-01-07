.class Lcom/samsung/android/sm/security/r;
.super Ljava/lang/Object;
.source "PanelShieldFragment.java"

# interfaces
.implements Landroid/arch/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/u",
        "<",
        "Lcom/samsung/android/sm/opt/security/a/b",
        "<",
        "Lcom/samsung/android/sm/opt/security/a/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/security/p;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/security/p;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/samsung/android/sm/security/r;->a:Lcom/samsung/android/sm/security/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/opt/security/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sm/opt/security/a/b",
            "<",
            "Lcom/samsung/android/sm/opt/security/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    if-eqz p1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/samsung/android/sm/security/r;->a:Lcom/samsung/android/sm/security/p;

    invoke-static {v0}, Lcom/samsung/android/sm/security/p;->b(Lcom/samsung/android/sm/security/p;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/samsung/android/sm/opt/security/a/b;->a:Lcom/samsung/android/sm/opt/security/a/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    sget-object v0, Lcom/samsung/android/sm/security/s;->a:[I

    iget-object v1, p1, Lcom/samsung/android/sm/opt/security/a/b;->a:Lcom/samsung/android/sm/opt/security/a/d;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/security/a/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 177
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/security/r;->a:Lcom/samsung/android/sm/security/p;

    invoke-static {v0}, Lcom/samsung/android/sm/security/p;->d(Lcom/samsung/android/sm/security/p;)V

    .line 178
    iget-object v0, p0, Lcom/samsung/android/sm/security/r;->a:Lcom/samsung/android/sm/security/p;

    invoke-static {v0}, Lcom/samsung/android/sm/security/p;->e(Lcom/samsung/android/sm/security/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/samsung/android/sm/security/r;->a:Lcom/samsung/android/sm/security/p;

    invoke-virtual {v0}, Lcom/samsung/android/sm/security/p;->c()V

    goto :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 166
    check-cast p1, Lcom/samsung/android/sm/opt/security/a/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/security/r;->a(Lcom/samsung/android/sm/opt/security/a/b;)V

    return-void
.end method
