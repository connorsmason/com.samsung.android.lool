.class public Lclear/sdk/af$d;
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
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    invoke-virtual {p0}, Lclear/sdk/af$d;->a()V

    .line 274
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 277
    iput v0, p0, Lclear/sdk/af$d;->a:I

    .line 278
    iput v0, p0, Lclear/sdk/af$d;->b:I

    .line 279
    iput v0, p0, Lclear/sdk/af$d;->c:I

    .line 280
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

    .line 298
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    move v1, v2

    .line 334
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v2

    .line 302
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 303
    :try_start_0
    invoke-virtual {p1}, Lclear/sdk/an$a;->b()I

    move-result v3

    .line 304
    invoke-static {v3}, Lclear/sdk/an$a;->a(I)I

    move-result v4

    .line 305
    packed-switch v4, :pswitch_data_0

    .line 321
    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->c(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 325
    :catch_0
    move-exception v0

    .line 329
    if-nez p2, :cond_3

    .line 330
    invoke-static {}, Lclear/sdk/an$d;->i()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 307
    :pswitch_0
    if-nez v3, :cond_2

    move v0, v1

    .line 308
    goto :goto_1

    .line 312
    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, Lclear/sdk/an$a;->d()I

    move-result v3

    iput v3, p0, Lclear/sdk/af$d;->a:I

    goto :goto_1

    .line 315
    :pswitch_2
    invoke-virtual {p1}, Lclear/sdk/an$a;->d()I

    move-result v3

    iput v3, p0, Lclear/sdk/af$d;->b:I

    goto :goto_1

    .line 318
    :pswitch_3
    invoke-virtual {p1}, Lclear/sdk/an$a;->d()I

    move-result v3

    iput v3, p0, Lclear/sdk/af$d;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 332
    goto :goto_0

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lclear/sdk/an$b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, -0x1

    .line 340
    :try_start_0
    iget v1, p0, Lclear/sdk/af$d;->a:I

    if-eq v1, v3, :cond_0

    .line 341
    const/4 v1, 0x1

    iget v2, p0, Lclear/sdk/af$d;->a:I

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(II)V

    .line 343
    :cond_0
    iget v1, p0, Lclear/sdk/af$d;->b:I

    if-eq v1, v3, :cond_1

    .line 344
    const/4 v1, 0x2

    iget v2, p0, Lclear/sdk/af$d;->b:I

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(II)V

    .line 346
    :cond_1
    iget v1, p0, Lclear/sdk/af$d;->c:I

    if-eq v1, v3, :cond_2

    .line 347
    const/4 v1, 0x3

    iget v2, p0, Lclear/sdk/af$d;->c:I

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :cond_2
    :goto_0
    return v0

    .line 349
    :catch_0
    move-exception v0

    .line 353
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 360
    const/4 v0, 0x0

    .line 361
    iget v1, p0, Lclear/sdk/af$d;->a:I

    if-eq v1, v3, :cond_0

    .line 362
    const/4 v1, 0x1

    iget v2, p0, Lclear/sdk/af$d;->a:I

    invoke-static {v1, v2}, Lclear/sdk/an$b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    :cond_0
    iget v1, p0, Lclear/sdk/af$d;->b:I

    if-eq v1, v3, :cond_1

    .line 365
    const/4 v1, 0x2

    iget v2, p0, Lclear/sdk/af$d;->b:I

    invoke-static {v1, v2}, Lclear/sdk/an$b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_1
    iget v1, p0, Lclear/sdk/af$d;->c:I

    if-eq v1, v3, :cond_2

    .line 368
    const/4 v1, 0x3

    iget v2, p0, Lclear/sdk/af$d;->c:I

    invoke-static {v1, v2}, Lclear/sdk/an$b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_2
    return v0
.end method
