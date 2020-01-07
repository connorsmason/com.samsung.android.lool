.class Lcom/qihoo/cleandroid/sdk/c;
.super Landroid/content/BroadcastReceiver;
.source "clear.sdk"


# instance fields
.field final synthetic a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;


# direct methods
.method constructor <init>(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lcom/qihoo/cleandroid/sdk/c;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 632
    if-nez p2, :cond_1

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 635
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 639
    const-string v1, "com.qihoo.cleandroid.sdk.WHITELIST_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    const-string v0, "whitelist_changed_list"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 644
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/c;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-static {v1}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->c(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->onWhitelistChanged(Ljava/util/List;)V

    goto :goto_0
.end method
