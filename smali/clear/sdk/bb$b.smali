.class public Lclear/sdk/bb$b;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:[B

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    const/4 v0, -0x1

    iput v0, p0, Lclear/sdk/bb$b;->a:I

    .line 330
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/bb$b;->b:[B

    .line 331
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lclear/sdk/bb$b;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 333
    const-string v0, ""

    .line 335
    :try_start_0
    iget-object v1, p0, Lclear/sdk/bb$b;->b:[B

    if-eqz v1, :cond_0

    .line 336
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lclear/sdk/bb$b;->b:[B

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :cond_0
    :goto_0
    return-object v0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    const-string v0, ""

    goto :goto_0
.end method
