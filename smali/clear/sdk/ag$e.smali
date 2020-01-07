.class public Lclear/sdk/ag$e;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lclear/sdk/an$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclear/sdk/ah$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1281
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/ag$e;->e:Ljava/lang/Integer;

    .line 1282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/ag$e;->f:Ljava/lang/Integer;

    .line 1283
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/ag$e;->d:Ljava/lang/String;

    .line 1284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/ag$e;->c:Ljava/lang/Integer;

    .line 1285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/ag$e;->b:Ljava/lang/Integer;

    .line 1286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/ag$e;->a:Ljava/lang/Integer;

    .line 1287
    return-void
.end method


# virtual methods
.method public a(Lclear/sdk/an$a;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1292
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    move v1, v2

    .line 1344
    :cond_0
    :goto_0
    return v1

    .line 1295
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/ag$e;->g:Ljava/util/List;

    move v0, v2

    .line 1297
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 1298
    invoke-virtual {p1}, Lclear/sdk/an$a;->b()I

    move-result v3

    .line 1299
    invoke-static {v3}, Lclear/sdk/an$a;->a(I)I

    move-result v4

    .line 1300
    packed-switch v4, :pswitch_data_0

    .line 1330
    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->c(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1335
    :catch_0
    move-exception v0

    .line 1339
    if-nez p2, :cond_3

    .line 1340
    invoke-static {}, Lclear/sdk/an$d;->i()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 1302
    :pswitch_0
    if-nez v3, :cond_2

    move v0, v1

    .line 1303
    goto :goto_1

    .line 1307
    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, Lclear/sdk/an$a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/ag$e;->a:Ljava/lang/Integer;

    goto :goto_1

    .line 1310
    :pswitch_2
    invoke-virtual {p1}, Lclear/sdk/an$a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/ag$e;->b:Ljava/lang/Integer;

    goto :goto_1

    .line 1313
    :pswitch_3
    invoke-virtual {p1}, Lclear/sdk/an$a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/ag$e;->c:Ljava/lang/Integer;

    goto :goto_1

    .line 1316
    :pswitch_4
    invoke-virtual {p1}, Lclear/sdk/an$a;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/ag$e;->d:Ljava/lang/String;

    goto :goto_1

    .line 1319
    :pswitch_5
    invoke-virtual {p1}, Lclear/sdk/an$a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/ag$e;->e:Ljava/lang/Integer;

    goto :goto_1

    .line 1322
    :pswitch_6
    invoke-virtual {p1}, Lclear/sdk/an$a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/ag$e;->f:Ljava/lang/Integer;

    goto :goto_1

    .line 1325
    :pswitch_7
    new-instance v3, Lclear/sdk/ah$d;

    invoke-direct {v3}, Lclear/sdk/ah$d;-><init>()V

    .line 1326
    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->a(Lclear/sdk/an$e;)Lclear/sdk/an$e;

    .line 1327
    iget-object v4, p0, Lclear/sdk/ag$e;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1342
    goto :goto_0

    .line 1300
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Lclear/sdk/an$b;)Z
    .locals 1

    .prologue
    .line 1349
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1354
    invoke-static {}, Lclear/sdk/an$d;->j()Lclear/sdk/an$d;

    move-result-object v0

    throw v0
.end method
