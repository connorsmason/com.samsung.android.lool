.class Lcom/qihoo/cleandroid/sdk/i/processclear/j;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;

.field private final b:Ljava/text/Collator;


# direct methods
.method constructor <init>(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;)V
    .locals 1

    .prologue
    .line 387
    iput-object p1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/j;->a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/j;->b:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final a(Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 393
    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->bundle:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 394
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->bundle:Landroid/os/Bundle;

    .line 396
    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/j;->a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;

    invoke-static {v2}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->g(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;)Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/cleandroid/sdk/utils/SystemUtils;->isSystemApp(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 397
    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->bundle:Landroid/os/Bundle;

    const-string v2, "systemApp"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 403
    :cond_0
    :goto_0
    iget-object v1, p2, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->bundle:Landroid/os/Bundle;

    if-nez v1, :cond_1

    .line 404
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p2, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->bundle:Landroid/os/Bundle;

    .line 406
    iget-object v1, p2, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/j;->a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;

    invoke-static {v2}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->g(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;)Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/cleandroid/sdk/utils/SystemUtils;->isSystemApp(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 407
    iget-object v1, p2, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->bundle:Landroid/os/Bundle;

    const-string v2, "systemApp"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 413
    :cond_1
    :goto_1
    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->bundle:Landroid/os/Bundle;

    const-string v2, "systemApp"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 414
    iget-object v2, p2, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->bundle:Landroid/os/Bundle;

    const-string v3, "systemApp"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 416
    if-le v1, v2, :cond_4

    .line 424
    :goto_2
    return v0

    .line 399
    :cond_2
    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->bundle:Landroid/os/Bundle;

    const-string v2, "systemApp"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 409
    :cond_3
    iget-object v1, p2, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->bundle:Landroid/os/Bundle;

    const-string v2, "systemApp"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 420
    :cond_4
    if-ge v1, v2, :cond_5

    .line 421
    const/4 v0, -0x1

    goto :goto_2

    .line 424
    :cond_5
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/j;->b:Ljava/text/Collator;

    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->desc:Ljava/lang/String;

    iget-object v2, p2, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 387
    check-cast p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;

    check-cast p2, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qihoo/cleandroid/sdk/i/processclear/j;->a(Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;)I

    move-result v0

    return v0
.end method
