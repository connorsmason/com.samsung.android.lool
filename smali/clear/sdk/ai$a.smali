.class public Lclear/sdk/ai$a;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lclear/sdk/an$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
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

    .line 177
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    move v1, v2

    .line 219
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v2

    .line 181
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 182
    :try_start_0
    invoke-virtual {p1}, Lclear/sdk/an$a;->b()I

    move-result v3

    .line 183
    invoke-static {v3}, Lclear/sdk/an$a;->a(I)I

    move-result v4

    .line 184
    packed-switch v4, :pswitch_data_0

    .line 206
    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->c(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 210
    :catch_0
    move-exception v0

    .line 214
    if-nez p2, :cond_3

    .line 215
    invoke-static {}, Lclear/sdk/an$d;->i()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 186
    :pswitch_0
    if-nez v3, :cond_2

    move v0, v1

    .line 187
    goto :goto_1

    .line 191
    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, Lclear/sdk/an$a;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/ai$a;->a:Ljava/lang/String;

    goto :goto_1

    .line 194
    :pswitch_2
    invoke-virtual {p1}, Lclear/sdk/an$a;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/ai$a;->b:Ljava/lang/String;

    goto :goto_1

    .line 197
    :pswitch_3
    invoke-virtual {p1}, Lclear/sdk/an$a;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/ai$a;->c:Ljava/lang/String;

    goto :goto_1

    .line 200
    :pswitch_4
    invoke-virtual {p1}, Lclear/sdk/an$a;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/ai$a;->d:Ljava/lang/String;

    goto :goto_1

    .line 203
    :pswitch_5
    invoke-virtual {p1}, Lclear/sdk/an$a;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/ai$a;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 217
    goto :goto_0

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lclear/sdk/an$b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 225
    :try_start_0
    iget-object v1, p0, Lclear/sdk/ai$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 226
    const/4 v1, 0x1

    iget-object v2, p0, Lclear/sdk/ai$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 228
    :cond_0
    iget-object v1, p0, Lclear/sdk/ai$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 229
    const/4 v1, 0x2

    iget-object v2, p0, Lclear/sdk/ai$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 231
    :cond_1
    iget-object v1, p0, Lclear/sdk/ai$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 232
    const/4 v1, 0x3

    iget-object v2, p0, Lclear/sdk/ai$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 234
    :cond_2
    iget-object v1, p0, Lclear/sdk/ai$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 235
    const/4 v1, 0x4

    iget-object v2, p0, Lclear/sdk/ai$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 237
    :cond_3
    iget-object v1, p0, Lclear/sdk/ai$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 238
    const/4 v1, 0x5

    iget-object v2, p0, Lclear/sdk/ai$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :cond_4
    :goto_0
    return v0

    .line 240
    :catch_0
    move-exception v0

    .line 244
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
    .line 251
    const/4 v0, 0x0

    .line 252
    iget-object v1, p0, Lclear/sdk/ai$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 253
    const/4 v1, 0x1

    iget-object v2, p0, Lclear/sdk/ai$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_0
    iget-object v1, p0, Lclear/sdk/ai$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 256
    const/4 v1, 0x2

    iget-object v2, p0, Lclear/sdk/ai$a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_1
    iget-object v1, p0, Lclear/sdk/ai$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 260
    const/4 v1, 0x3

    iget-object v2, p0, Lclear/sdk/ai$a;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_2
    iget-object v1, p0, Lclear/sdk/ai$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 264
    const/4 v1, 0x4

    iget-object v2, p0, Lclear/sdk/ai$a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_3
    iget-object v1, p0, Lclear/sdk/ai$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 268
    const/4 v1, 0x5

    iget-object v2, p0, Lclear/sdk/ai$a;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_4
    return v0
.end method
