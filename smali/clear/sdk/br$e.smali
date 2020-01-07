.class public Lclear/sdk/br$e;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lclear/sdk/br;

.field private final b:Landroid/os/Handler;

.field private final c:Lclear/sdk/br$c;


# direct methods
.method public constructor <init>(Lclear/sdk/br;Landroid/os/Handler;Lclear/sdk/br$c;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lclear/sdk/br$e;->a:Lclear/sdk/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p2, p0, Lclear/sdk/br$e;->b:Landroid/os/Handler;

    .line 166
    iput-object p3, p0, Lclear/sdk/br$e;->c:Lclear/sdk/br$c;

    .line 167
    return-void
.end method

.method static synthetic a(Lclear/sdk/br$e;)Lclear/sdk/br$c;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lclear/sdk/br$e;->c:Lclear/sdk/br$c;

    return-object v0
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lclear/sdk/br$e;->c:Lclear/sdk/br$c;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lclear/sdk/br$e;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lclear/sdk/br$e;->b:Landroid/os/Handler;

    new-instance v1, Lclear/sdk/br$e$1;

    invoke-direct {v1, p0}, Lclear/sdk/br$e$1;-><init>(Lclear/sdk/br$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lclear/sdk/br$e;->c:Lclear/sdk/br$c;

    invoke-interface {v0}, Lclear/sdk/br$c;->a()V

    goto :goto_0
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lclear/sdk/br$e;->c:Lclear/sdk/br$c;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lclear/sdk/br$e;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lclear/sdk/br$e;->b:Landroid/os/Handler;

    new-instance v1, Lclear/sdk/br$e$4;

    invoke-direct {v1, p0, p1}, Lclear/sdk/br$e$4;-><init>(Lclear/sdk/br$e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lclear/sdk/br$e;->c:Lclear/sdk/br$c;

    invoke-interface {v0, p1}, Lclear/sdk/br$c;->a(I)V

    goto :goto_0
.end method

.method private final a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lclear/sdk/br$e;->c:Lclear/sdk/br$c;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lclear/sdk/br$e;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lclear/sdk/br$e;->b:Landroid/os/Handler;

    new-instance v1, Lclear/sdk/br$e$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lclear/sdk/br$e$2;-><init>(Lclear/sdk/br$e;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lclear/sdk/br$e;->c:Lclear/sdk/br$c;

    invoke-interface {v0, p1, p2, p3}, Lclear/sdk/br$c;->a(IILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lclear/sdk/br$e;I)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lclear/sdk/br$e;->a(I)V

    return-void
.end method

.method static synthetic a(Lclear/sdk/br$e;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1, p2, p3}, Lclear/sdk/br$e;->a(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lclear/sdk/br$e;Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lclear/sdk/br$e;->a(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;)V

    return-void
.end method

.method private final a(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;)V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lclear/sdk/br$e;->a:Lclear/sdk/br;

    invoke-static {v0}, Lclear/sdk/br;->a(Lclear/sdk/br;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lclear/sdk/bs;->a(Landroid/content/Context;)Lclear/sdk/bs;

    move-result-object v0

    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lclear/sdk/bs;->a(Ljava/lang/String;)Lclear/sdk/bs$a;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->bundle:Landroid/os/Bundle;

    const-string v2, "majorDesc"

    invoke-virtual {v0}, Lclear/sdk/bs$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->bundle:Landroid/os/Bundle;

    const-string v2, "minorDesc"

    invoke-virtual {v0}, Lclear/sdk/bs$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->bundle:Landroid/os/Bundle;

    const-string v2, "remarks"

    iget-object v3, p0, Lclear/sdk/br$e;->a:Lclear/sdk/br;

    invoke-static {v3}, Lclear/sdk/br;->a(Lclear/sdk/br;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lclear/sdk/bs$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_0
    iget-object v0, p0, Lclear/sdk/br$e;->c:Lclear/sdk/br$c;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lclear/sdk/br$e;->b:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lclear/sdk/br$e;->b:Landroid/os/Handler;

    new-instance v1, Lclear/sdk/br$e$3;

    invoke-direct {v1, p0, p1}, Lclear/sdk/br$e$3;-><init>(Lclear/sdk/br$e;Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    :cond_1
    :goto_0
    return-void

    .line 217
    :cond_2
    iget-object v0, p0, Lclear/sdk/br$e;->c:Lclear/sdk/br$c;

    invoke-interface {v0, p1}, Lclear/sdk/br$c;->a(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;)V

    goto :goto_0
.end method

.method static synthetic b(Lclear/sdk/br$e;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Lclear/sdk/br$e;->a()V

    return-void
.end method
