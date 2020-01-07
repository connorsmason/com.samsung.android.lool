.class Lcom/samsung/android/sdk/bixby2/provider/b;
.super Ljava/lang/Object;
.source "CapsuleProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/samsung/android/sdk/bixby2/a/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$a;

.field final synthetic e:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;Lcom/samsung/android/sdk/bixby2/a/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$a;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/samsung/android/sdk/bixby2/provider/b;->e:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    iput-object p2, p0, Lcom/samsung/android/sdk/bixby2/provider/b;->a:Lcom/samsung/android/sdk/bixby2/a/a;

    iput-object p3, p0, Lcom/samsung/android/sdk/bixby2/provider/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/bixby2/provider/b;->c:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/samsung/android/sdk/bixby2/provider/b;->d:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 299
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby2/provider/b;->a:Lcom/samsung/android/sdk/bixby2/a/a;

    iget-object v1, p0, Lcom/samsung/android/sdk/bixby2/provider/b;->e:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/bixby2/provider/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/bixby2/provider/b;->c:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/samsung/android/sdk/bixby2/provider/b;->d:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/sdk/bixby2/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/a/b;)V

    .line 300
    return-void
.end method
