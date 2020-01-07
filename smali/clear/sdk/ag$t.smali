.class public Lclear/sdk/ag$t;
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
    name = "t"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    return-void
.end method


# virtual methods
.method public a(Lclear/sdk/an$a;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 238
    invoke-static {}, Lclear/sdk/an$d;->j()Lclear/sdk/an$d;

    move-result-object v0

    throw v0
.end method

.method public a(Lclear/sdk/an$b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 244
    :try_start_0
    iget-object v1, p0, Lclear/sdk/ag$t;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 245
    const/4 v1, 0x1

    iget-object v2, p0, Lclear/sdk/ag$t;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(II)V

    .line 247
    :cond_0
    iget-object v1, p0, Lclear/sdk/ag$t;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 248
    const/4 v1, 0x2

    iget-object v2, p0, Lclear/sdk/ag$t;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(II)V

    .line 250
    :cond_1
    iget-object v1, p0, Lclear/sdk/ag$t;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 251
    const/4 v1, 0x3

    iget-object v2, p0, Lclear/sdk/ag$t;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(II)V

    .line 253
    :cond_2
    iget-object v1, p0, Lclear/sdk/ag$t;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 254
    const/4 v1, 0x4

    iget-object v2, p0, Lclear/sdk/ag$t;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(II)V

    .line 256
    :cond_3
    iget-object v1, p0, Lclear/sdk/ag$t;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 257
    const/4 v1, 0x5

    iget-object v2, p0, Lclear/sdk/ag$t;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :cond_4
    :goto_0
    return v0

    .line 259
    :catch_0
    move-exception v0

    .line 264
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
    .line 271
    const/4 v0, 0x0

    .line 272
    iget-object v1, p0, Lclear/sdk/ag$t;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 273
    const/4 v1, 0x1

    iget-object v2, p0, Lclear/sdk/ag$t;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lclear/sdk/an$b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_0
    iget-object v1, p0, Lclear/sdk/ag$t;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 276
    const/4 v1, 0x2

    iget-object v2, p0, Lclear/sdk/ag$t;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lclear/sdk/an$b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_1
    iget-object v1, p0, Lclear/sdk/ag$t;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 279
    const/4 v1, 0x3

    iget-object v2, p0, Lclear/sdk/ag$t;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lclear/sdk/an$b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_2
    iget-object v1, p0, Lclear/sdk/ag$t;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 282
    const/4 v1, 0x4

    iget-object v2, p0, Lclear/sdk/ag$t;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lclear/sdk/an$b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_3
    iget-object v1, p0, Lclear/sdk/ag$t;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 285
    const/4 v1, 0x5

    iget-object v2, p0, Lclear/sdk/ag$t;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lclear/sdk/an$b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_4
    return v0
.end method
