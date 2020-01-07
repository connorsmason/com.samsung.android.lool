.class Lcom/samsung/android/sm/security/g;
.super Ljava/lang/Object;
.source "InformationFragment.java"

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
.field final synthetic a:Lcom/samsung/android/sm/security/f;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/security/f;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/samsung/android/sm/security/g;->a:Lcom/samsung/android/sm/security/f;

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
    .line 150
    if-eqz p1, :cond_0

    .line 151
    const-string v0, "InformationFragment"

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

    .line 152
    sget-object v0, Lcom/samsung/android/sm/security/j;->a:[I

    iget-object v1, p1, Lcom/samsung/android/sm/opt/security/a/b;->a:Lcom/samsung/android/sm/opt/security/a/d;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/security/a/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 158
    :pswitch_0
    iget-object v1, p0, Lcom/samsung/android/sm/security/g;->a:Lcom/samsung/android/sm/security/f;

    iget-object v0, p1, Lcom/samsung/android/sm/opt/security/a/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sm/opt/security/a/c;

    invoke-static {v1, v0}, Lcom/samsung/android/sm/security/f;->a(Lcom/samsung/android/sm/security/f;Lcom/samsung/android/sm/opt/security/a/c;)Lcom/samsung/android/sm/opt/security/a/c;

    .line 159
    iget-object v0, p0, Lcom/samsung/android/sm/security/g;->a:Lcom/samsung/android/sm/security/f;

    iget-object v1, p0, Lcom/samsung/android/sm/security/g;->a:Lcom/samsung/android/sm/security/f;

    invoke-static {v1}, Lcom/samsung/android/sm/security/f;->a(Lcom/samsung/android/sm/security/f;)Lcom/samsung/android/sm/opt/security/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/security/f;->b(Lcom/samsung/android/sm/security/f;Lcom/samsung/android/sm/opt/security/a/c;)V

    .line 160
    iget-object v0, p0, Lcom/samsung/android/sm/security/g;->a:Lcom/samsung/android/sm/security/f;

    iget-object v1, p0, Lcom/samsung/android/sm/security/g;->a:Lcom/samsung/android/sm/security/f;

    invoke-static {v1}, Lcom/samsung/android/sm/security/f;->a(Lcom/samsung/android/sm/security/f;)Lcom/samsung/android/sm/opt/security/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/security/f;->c(Lcom/samsung/android/sm/security/f;Lcom/samsung/android/sm/opt/security/a/c;)V

    goto :goto_0

    .line 152
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
    .line 147
    check-cast p1, Lcom/samsung/android/sm/opt/security/a/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/security/g;->a(Lcom/samsung/android/sm/opt/security/a/b;)V

    return-void
.end method
