.class public Lclear/sdk/s$a;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lclear/sdk/an$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-virtual {p0}, Lclear/sdk/s$a;->a()V

    .line 196
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 199
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/s$a;->a:Ljava/lang/String;

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/s$a;->b:Ljava/util/List;

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/s$a;->c:Ljava/util/List;

    .line 202
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

    .line 245
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    move v1, v2

    .line 294
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v2

    .line 250
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 251
    :try_start_0
    invoke-virtual {p1}, Lclear/sdk/an$a;->b()I

    move-result v3

    .line 252
    invoke-static {v3}, Lclear/sdk/an$a;->a(I)I

    move-result v4

    .line 253
    packed-switch v4, :pswitch_data_0

    .line 281
    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->c(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 285
    :catch_0
    move-exception v0

    .line 289
    if-nez p2, :cond_5

    .line 290
    invoke-static {}, Lclear/sdk/an$d;->i()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 255
    :pswitch_0
    if-nez v3, :cond_2

    move v0, v1

    .line 256
    goto :goto_1

    .line 260
    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, Lclear/sdk/an$a;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/s$a;->a:Ljava/lang/String;

    goto :goto_1

    .line 263
    :pswitch_2
    invoke-virtual {p1}, Lclear/sdk/an$a;->f()Ljava/lang/String;

    move-result-object v3

    .line 264
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 265
    iget-object v4, p0, Lclear/sdk/s$a;->b:Ljava/util/List;

    if-nez v4, :cond_3

    .line 266
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lclear/sdk/s$a;->b:Ljava/util/List;

    .line 268
    :cond_3
    iget-object v4, p0, Lclear/sdk/s$a;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 272
    :pswitch_3
    invoke-virtual {p1}, Lclear/sdk/an$a;->f()Ljava/lang/String;

    move-result-object v3

    .line 273
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 274
    iget-object v4, p0, Lclear/sdk/s$a;->c:Ljava/util/List;

    if-nez v4, :cond_4

    .line 275
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lclear/sdk/s$a;->c:Ljava/util/List;

    .line 277
    :cond_4
    iget-object v4, p0, Lclear/sdk/s$a;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_5
    move v1, v2

    .line 292
    goto :goto_0

    .line 253
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
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 304
    const/4 v0, 0x0

    .line 306
    iget-object v1, p0, Lclear/sdk/s$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 307
    const/4 v1, 0x1

    iget-object v2, p0, Lclear/sdk/s$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_0
    iget-object v1, p0, Lclear/sdk/s$a;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 311
    iget-object v1, p0, Lclear/sdk/s$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 312
    if-eqz v0, :cond_5

    .line 313
    const/4 v3, 0x2

    invoke-static {v3, v0}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 315
    goto :goto_0

    :cond_1
    move v1, v0

    .line 318
    :cond_2
    iget-object v0, p0, Lclear/sdk/s$a;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 319
    iget-object v0, p0, Lclear/sdk/s$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 320
    if-eqz v0, :cond_3

    .line 321
    const/4 v3, 0x3

    invoke-static {v3, v0}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    .line 326
    :cond_4
    return v1

    :cond_5
    move v0, v1

    goto :goto_1
.end method
