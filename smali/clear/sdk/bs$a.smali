.class public Lclear/sdk/bs$a;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    invoke-virtual {p0, p1}, Lclear/sdk/bs$a;->a(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, p2}, Lclear/sdk/bs$a;->b(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0, p3}, Lclear/sdk/bs$a;->c(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0, p4}, Lclear/sdk/bs$a;->d(Ljava/lang/String;)V

    .line 177
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lclear/sdk/bs$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lclear/sdk/bs$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lclear/sdk/bs$a;->d:Ljava/lang/String;

    .line 224
    :goto_0
    return-object v0

    .line 220
    :cond_0
    const-string v0, "1"

    iget-object v1, p0, Lclear/sdk/bs$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    sget-object v0, Lclear/sdk/aj;->j:Ljava/lang/Integer;

    const-string v1, "\u7f13\u5b58"

    const-string v2, "Cache"

    invoke-static {p1, v0, v1, v2}, Lclear/sdk/ey;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lclear/sdk/bs$a;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 184
    if-nez p1, :cond_0

    .line 185
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/bs$a;->a:Ljava/lang/String;

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/bs$a;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lclear/sdk/bs$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 196
    if-nez p1, :cond_0

    .line 197
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/bs$a;->b:Ljava/lang/String;

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/bs$a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 208
    if-nez p1, :cond_0

    .line 209
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/bs$a;->c:Ljava/lang/String;

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/bs$a;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 229
    if-nez p1, :cond_0

    .line 230
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/bs$a;->d:Ljava/lang/String;

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/bs$a;->d:Ljava/lang/String;

    goto :goto_0
.end method
