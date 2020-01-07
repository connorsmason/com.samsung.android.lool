.class public Lclear/sdk/v;
.super Lclear/sdk/cr;
.source "clear.sdk"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lclear/sdk/cr;-><init>(Landroid/content/Context;)V

    .line 28
    const-class v0, Lclear/sdk/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/v;->a:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 36
    if-nez p1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-object v0

    .line 40
    :cond_1
    iget-object v1, p0, Lclear/sdk/v;->e:Lclear/sdk/cv;

    invoke-virtual {v1}, Lclear/sdk/cv;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 45
    iget-object v0, p0, Lclear/sdk/v;->c:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lclear/sdk/dn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
