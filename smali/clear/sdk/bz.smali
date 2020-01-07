.class public Lclear/sdk/bz;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lclear/sdk/bq;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lclear/sdk/bz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/bz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lclear/sdk/bz;->c:Landroid/content/Context;

    .line 24
    invoke-static {p1}, Lclear/sdk/bq;->a(Landroid/content/Context;)Lclear/sdk/bq;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/bz;->b:Lclear/sdk/bq;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lclear/sdk/bz;->b:Lclear/sdk/bq;

    invoke-virtual {v0}, Lclear/sdk/bq;->c()Ljava/util/Map;

    move-result-object v1

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    new-instance v4, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;

    invoke-direct {v4}, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;-><init>()V

    .line 41
    iput-object v0, v4, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->packageName:Ljava/lang/String;

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->flag:I

    .line 43
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_0
    return-object v2
.end method

.method public a(Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;)V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x6

    iget v1, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->type:I

    if-ne v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lclear/sdk/bz;->b:Lclear/sdk/bq;

    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lclear/sdk/bq;->c(Ljava/lang/String;)V

    .line 58
    :goto_0
    return-void

    .line 52
    :cond_0
    new-instance v1, Lclear/sdk/by;

    invoke-direct {v1}, Lclear/sdk/by;-><init>()V

    .line 53
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->packageName:Ljava/lang/String;

    iput-object v0, v1, Lclear/sdk/by;->a:Ljava/lang/String;

    .line 54
    iget v0, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->flag:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput v0, v1, Lclear/sdk/by;->b:I

    .line 55
    iget-object v0, p0, Lclear/sdk/bz;->b:Lclear/sdk/bq;

    invoke-virtual {v0, v1}, Lclear/sdk/bq;->a(Lclear/sdk/by;)V

    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lclear/sdk/bz;->b:Lclear/sdk/bq;

    iget-object v1, p0, Lclear/sdk/bz;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lclear/sdk/bq;->b(Landroid/content/Context;)V

    .line 73
    return-void
.end method

.method public b(Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;)V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x6

    iget v1, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->type:I

    if-ne v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lclear/sdk/bz;->b:Lclear/sdk/bq;

    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lclear/sdk/bq;->d(Ljava/lang/String;)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lclear/sdk/bz;->b:Lclear/sdk/bq;

    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lclear/sdk/bq;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
