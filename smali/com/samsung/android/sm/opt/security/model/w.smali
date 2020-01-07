.class Lcom/samsung/android/sm/opt/security/model/w;
.super Landroid/database/ContentObserver;
.source "SecurityModuleAntimalware.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/opt/security/model/u;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/opt/security/model/u;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/samsung/android/sm/opt/security/model/w;->a:Lcom/samsung/android/sm/opt/security/model/u;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 4

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 80
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    const-string v1, "DS_Antimalware"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Aasa Status Changed :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    const-string v1, "insert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "update"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/w;->a:Lcom/samsung/android/sm/opt/security/model/u;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/security/model/u;->a(Lcom/samsung/android/sm/opt/security/model/u;)Lcom/samsung/android/sm/opt/security/model/ab;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sm/opt/security/a/d;->e:Lcom/samsung/android/sm/opt/security/a/d;

    invoke-interface {v0, v1}, Lcom/samsung/android/sm/opt/security/model/ab;->a(Lcom/samsung/android/sm/opt/security/a/d;)V

    goto :goto_0

    .line 87
    :cond_3
    const-string v1, "delete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/w;->a:Lcom/samsung/android/sm/opt/security/model/u;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/security/model/u;->a(Lcom/samsung/android/sm/opt/security/model/u;)Lcom/samsung/android/sm/opt/security/model/ab;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sm/opt/security/a/d;->d:Lcom/samsung/android/sm/opt/security/a/d;

    invoke-interface {v0, v1}, Lcom/samsung/android/sm/opt/security/model/ab;->a(Lcom/samsung/android/sm/opt/security/a/d;)V

    goto :goto_0
.end method
