.class public Lclear/sdk/fm;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/cloudquery/ICloudQuery;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lclear/sdk/cz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/fm;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lclear/sdk/fm;->a:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method public cloudQuery(ILjava/util/List;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 30
    sget-boolean v1, Lclear/sdk/fy;->j:Z

    if-nez v1, :cond_1

    .line 31
    const-string v1, "clear_sdk"

    const-string v2, "cloud query fail, network switch is off"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    if-ne v3, p1, :cond_2

    .line 36
    new-instance v0, Lclear/sdk/av;

    iget-object v1, p0, Lclear/sdk/fm;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/av;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lclear/sdk/av;->b(Ljava/util/List;)I

    move-result v0

    .line 40
    if-ne v0, v3, :cond_0

    .line 42
    new-instance v1, Lclear/sdk/cz;

    iget-object v2, p0, Lclear/sdk/fm;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lclear/sdk/cz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2, v4, v5}, Lclear/sdk/cz;->a(Ljava/util/List;Lclear/sdk/dr;Z)V

    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x2

    if-ne v1, p1, :cond_3

    .line 47
    new-instance v0, Lclear/sdk/av;

    iget-object v1, p0, Lclear/sdk/fm;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/av;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p3}, Lclear/sdk/av;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 53
    new-instance v1, Lclear/sdk/cz;

    iget-object v2, p0, Lclear/sdk/fm;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lclear/sdk/cz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2, v4, v3}, Lclear/sdk/cz;->a(Ljava/util/List;Lclear/sdk/dr;Z)V

    goto :goto_0

    .line 57
    :cond_3
    const/4 v1, 0x3

    if-ne v1, p1, :cond_4

    .line 61
    new-instance v0, Lclear/sdk/av;

    iget-object v1, p0, Lclear/sdk/fm;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/av;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lclear/sdk/av;->e()I

    move-result v0

    goto :goto_0

    .line 63
    :cond_4
    const/4 v1, 0x4

    if-ne v1, p1, :cond_5

    .line 64
    new-instance v0, Lclear/sdk/av;

    iget-object v1, p0, Lclear/sdk/fm;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/av;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lclear/sdk/av;->d()I

    move-result v0

    .line 68
    if-ne v0, v3, :cond_0

    .line 70
    new-instance v1, Lclear/sdk/cz;

    iget-object v2, p0, Lclear/sdk/fm;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lclear/sdk/cz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2, v4, v5}, Lclear/sdk/cz;->a(Ljava/util/List;Lclear/sdk/dr;Z)V

    goto :goto_0

    .line 75
    :cond_5
    const/4 v1, 0x5

    if-ne v1, p1, :cond_0

    .line 76
    new-instance v0, Lclear/sdk/av;

    iget-object v1, p0, Lclear/sdk/fm;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/av;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lclear/sdk/av;->f()I

    move-result v0

    goto :goto_0
.end method
