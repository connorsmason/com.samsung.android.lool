.class public Lcom/samsung/android/sm/opt/security/model/z;
.super Ljava/lang/Object;
.source "SecurityModuleManager.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/opt/security/model/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/samsung/android/sm/opt/security/model/z;->a:Landroid/content/Context;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/z;->b:Ljava/util/ArrayList;

    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/z;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/opt/security/model/u;

    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/z;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/sm/opt/security/model/u;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/z;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/opt/security/model/x;

    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/z;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/sm/opt/security/model/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public a(Lcom/samsung/android/sm/opt/security/model/ab;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/security/model/t;

    .line 28
    invoke-interface {v0, p1}, Lcom/samsung/android/sm/opt/security/model/t;->a(Lcom/samsung/android/sm/opt/security/model/ab;)V

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/security/model/t;

    .line 34
    invoke-interface {v0}, Lcom/samsung/android/sm/opt/security/model/t;->a()V

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public c()Lcom/samsung/android/sm/opt/security/a/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sm/opt/security/a/b",
            "<",
            "Lcom/samsung/android/sm/opt/security/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v1, Lcom/samsung/android/sm/opt/security/a/c;

    invoke-direct {v1}, Lcom/samsung/android/sm/opt/security/a/c;-><init>()V

    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/security/model/t;

    .line 42
    instance-of v3, v0, Lcom/samsung/android/sm/opt/security/model/u;

    if-eqz v3, :cond_0

    .line 43
    invoke-interface {v0}, Lcom/samsung/android/sm/opt/security/model/t;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/security/a/b;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/opt/security/a/c;->a(Lcom/samsung/android/sm/opt/security/a/b;)V

    goto :goto_0

    .line 44
    :cond_0
    instance-of v3, v0, Lcom/samsung/android/sm/opt/security/model/x;

    if-eqz v3, :cond_1

    .line 45
    invoke-interface {v0}, Lcom/samsung/android/sm/opt/security/model/t;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/security/a/b;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/opt/security/a/c;->b(Lcom/samsung/android/sm/opt/security/a/b;)V

    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Undefined module : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_2
    invoke-static {v1}, Lcom/samsung/android/sm/opt/security/a/b;->a(Ljava/lang/Object;)Lcom/samsung/android/sm/opt/security/a/b;

    move-result-object v0

    return-object v0
.end method
