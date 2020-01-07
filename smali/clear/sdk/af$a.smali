.class public Lclear/sdk/af$a;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lclear/sdk/an$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1183
    invoke-virtual {p0}, Lclear/sdk/af$a;->a()V

    .line 1184
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1187
    const/4 v0, -0x1

    iput v0, p0, Lclear/sdk/af$a;->a:I

    .line 1188
    return-void
.end method

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

    .line 1205
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    move v1, v2

    .line 1235
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v2

    .line 1209
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 1210
    :try_start_0
    invoke-virtual {p1}, Lclear/sdk/an$a;->b()I

    move-result v3

    .line 1211
    invoke-static {v3}, Lclear/sdk/an$a;->a(I)I

    move-result v4

    .line 1212
    packed-switch v4, :pswitch_data_0

    .line 1222
    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->c(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1226
    :catch_0
    move-exception v0

    .line 1230
    if-nez p2, :cond_3

    .line 1231
    invoke-static {}, Lclear/sdk/an$d;->i()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 1214
    :pswitch_0
    if-nez v3, :cond_2

    move v0, v1

    .line 1215
    goto :goto_1

    .line 1219
    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, Lclear/sdk/an$a;->h()I

    move-result v3

    iput v3, p0, Lclear/sdk/af$a;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1233
    goto :goto_0

    .line 1212
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lclear/sdk/an$b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1241
    :try_start_0
    iget v1, p0, Lclear/sdk/af$a;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1242
    const/4 v1, 0x1

    iget v2, p0, Lclear/sdk/af$a;->a:I

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->b(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1250
    :cond_0
    :goto_0
    return v0

    .line 1244
    :catch_0
    move-exception v0

    .line 1248
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1255
    const/4 v0, 0x0

    .line 1256
    iget v1, p0, Lclear/sdk/af$a;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1257
    const/4 v1, 0x1

    iget v2, p0, Lclear/sdk/af$a;->a:I

    invoke-static {v2}, Lclear/sdk/an$b;->c(I)I

    move-result v2

    invoke-static {v1, v2}, Lclear/sdk/an$b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1259
    :cond_0
    return v0
.end method
