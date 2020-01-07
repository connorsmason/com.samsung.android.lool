.class public Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field private final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;->a:I

    .line 345
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;->b:J

    .line 404
    new-instance v0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/c;

    invoke-direct {v0, p0}, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/c;-><init>(Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;)V

    iput-object v0, p0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;->f:Ljava/util/Comparator;

    .line 351
    iput-object p1, p0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;->e:Landroid/content/Context;

    .line 352
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 412
    invoke-static {p0}, Lclear/sdk/av;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 356
    :try_start_0
    const-string v1, "n"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;->a:I

    .line 357
    const-string v1, "d"

    const-wide/16 v2, 0xa

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;->b:J

    .line 358
    const-string v1, "fr"

    const-wide/16 v2, 0x7080

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;->c:J

    .line 359
    const-string v1, "l"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 360
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 361
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;->d:Ljava/util/List;

    move v1, v0

    .line 362
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 363
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 364
    if-eqz v3, :cond_0

    .line 365
    new-instance v4, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$a;

    invoke-direct {v4}, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$a;-><init>()V

    .line 366
    const-string v5, "pkn"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$a;->a:Ljava/lang/String;

    .line 367
    const-string v5, "pcn"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$a;->b:Ljava/lang/String;

    .line 368
    const-string v5, "ver"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$a;->c:J

    .line 369
    const-string v5, "pr"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$a;->d:I

    .line 370
    const-string v5, "sid"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v4, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$a;->e:I

    .line 371
    iget-object v3, p0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;->d:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;->f:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 400
    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 375
    :catch_0
    move-exception v1

    goto :goto_1
.end method
