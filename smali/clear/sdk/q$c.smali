.class Lclear/sdk/q$c;
.super Lclear/sdk/q$a;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lclear/sdk/q$a;-><init>(Lclear/sdk/q$1;)V

    .line 187
    iput-boolean p2, p0, Lclear/sdk/q$c;->e:Z

    .line 188
    iput-object p1, p0, Lclear/sdk/q$c;->d:Landroid/content/Context;

    .line 189
    const/4 v0, 0x3

    iput v0, p0, Lclear/sdk/q$c;->a:I

    .line 190
    iput-object p3, p0, Lclear/sdk/q$c;->f:Ljava/lang/String;

    .line 191
    const-string v0, "setting"

    iput-object v0, p0, Lclear/sdk/q$c;->b:Ljava/lang/String;

    .line 192
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 206
    :try_start_0
    iget-object v0, p0, Lclear/sdk/q$c;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lclear/sdk/q$c;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/q$c;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :goto_0
    iget-object v0, p0, Lclear/sdk/q$c;->c:Ljava/lang/String;

    return-object v0

    .line 212
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 196
    invoke-virtual {p0}, Lclear/sdk/q$c;->a()Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lclear/sdk/q$c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lclear/sdk/q$c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclear/sdk/q$c;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 200
    :goto_0
    return v0

    .line 199
    :cond_1
    iget-object v0, p0, Lclear/sdk/q$c;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lclear/sdk/q$c;->f:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 200
    const/4 v0, 0x1

    goto :goto_0
.end method
