.class Lcom/samsung/android/sm/opt/storage/a/e;
.super Landroid/content/BroadcastReceiver;
.source "ProfessionalFileReceiver.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/opt/storage/a/d;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/opt/storage/a/d;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/a/e;->a:Lcom/samsung/android/sm/opt/storage/a/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/e;->a:Lcom/samsung/android/sm/opt/storage/a/d;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/storage/a/d;->b(Lcom/samsung/android/sm/opt/storage/a/d;)Lcom/samsung/android/sm/opt/storage/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/opt/storage/a/c;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 41
    if-eqz p2, :cond_0

    .line 42
    const-string v0, "ProfessionalFileReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intent - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/a/e;->a:Lcom/samsung/android/sm/opt/storage/a/d;

    invoke-static {v1}, Lcom/samsung/android/sm/opt/storage/a/d;->a(Lcom/samsung/android/sm/opt/storage/a/d;)Lcom/samsung/android/sm/opt/storage/a/d$a;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/opt/storage/a/e;->a(Ljava/lang/String;)I

    move-result v0

    .line 47
    if-ltz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/a/e;->a:Lcom/samsung/android/sm/opt/storage/a/d;

    invoke-static {v1}, Lcom/samsung/android/sm/opt/storage/a/d;->a(Lcom/samsung/android/sm/opt/storage/a/d;)Lcom/samsung/android/sm/opt/storage/a/d$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/android/sm/opt/storage/a/d$a;->a(I)V

    .line 51
    :cond_0
    return-void
.end method
