.class Lcom/samsung/android/sm/opt/security/b;
.super Ljava/lang/Object;
.source "MalwareFactory.java"

# interfaces
.implements Lcom/samsung/android/sm/opt/security/model/o$a;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lcom/samsung/android/sm/opt/security/a;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/opt/security/a;Ljava/util/ArrayList;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/samsung/android/sm/opt/security/b;->d:Lcom/samsung/android/sm/opt/security/a;

    iput-object p2, p0, Lcom/samsung/android/sm/opt/security/b;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcom/samsung/android/sm/opt/security/b;->b:I

    iput-object p4, p0, Lcom/samsung/android/sm/opt/security/b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/b;->d:Lcom/samsung/android/sm/opt/security/a;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/security/a;->a(Lcom/samsung/android/sm/opt/security/a;)I

    .line 115
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/b;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/data/PkgUid;

    invoke-direct {v1, p1}, Lcom/samsung/android/sm/data/PkgUid;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_0
    iget v0, p0, Lcom/samsung/android/sm/opt/security/b;->b:I

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/b;->d:Lcom/samsung/android/sm/opt/security/a;

    invoke-static {v1}, Lcom/samsung/android/sm/opt/security/a;->b(Lcom/samsung/android/sm/opt/security/a;)I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 119
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/b;->d:Lcom/samsung/android/sm/opt/security/a;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/security/a;->c(Lcom/samsung/android/sm/opt/security/a;)Lcom/samsung/android/sm/opt/security/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/model/o;->b()V

    .line 120
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 122
    :cond_1
    return-void
.end method
