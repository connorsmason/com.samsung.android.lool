.class public Lclear/sdk/fs;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/professionalclear/IProfessionalClear;


# instance fields
.field private final a:Lclear/sdk/cd;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lclear/sdk/fs;->b:Landroid/content/Context;

    .line 23
    new-instance v0, Lclear/sdk/cd;

    invoke-direct {v0, p1}, Lclear/sdk/cd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclear/sdk/fs;->a:Lclear/sdk/cd;

    .line 24
    return-void
.end method


# virtual methods
.method public cancelScan()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lclear/sdk/fs;->a:Lclear/sdk/cd;

    invoke-virtual {v0}, Lclear/sdk/cd;->b()V

    .line 42
    return-void
.end method

.method public clearByCategory(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 46
    sget-boolean v0, Lclear/sdk/aw;->a:Z

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "clear_sdk_pcw"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cbc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    iget-object v0, p0, Lclear/sdk/fs;->a:Lclear/sdk/cd;

    invoke-virtual {v0, p1}, Lclear/sdk/cd;->b(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public clearByProfessionalInfo(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalInfo;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 54
    sget-boolean v0, Lclear/sdk/aw;->a:Z

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "clear_sdk_pcw"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cbpi:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_0
    iget-object v0, p0, Lclear/sdk/fs;->a:Lclear/sdk/cd;

    invoke-virtual {v0, p1}, Lclear/sdk/cd;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 62
    sget-boolean v0, Lclear/sdk/aw;->a:Z

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "clear_sdk_pcw"

    const-string v1, "d"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_0
    iget-object v0, p0, Lclear/sdk/fs;->a:Lclear/sdk/cd;

    invoke-virtual {v0}, Lclear/sdk/cd;->e()V

    .line 66
    return-void
.end method

.method public getAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lclear/sdk/fs;->a:Lclear/sdk/cd;

    invoke-virtual {v0}, Lclear/sdk/cd;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public scanApp(Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    sget-boolean v0, Lclear/sdk/aw;->a:Z

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "clear_sdk_pcw"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sa:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_0
    iget-object v0, p0, Lclear/sdk/fs;->a:Lclear/sdk/cd;

    invoke-virtual {v0, p1}, Lclear/sdk/cd;->a(Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
