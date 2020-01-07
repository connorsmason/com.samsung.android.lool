.class public Lclear/sdk/fx;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lclear/sdk/fx;->a:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lclear/sdk/fx;->b:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;->destroy()V

    .line 105
    return-void
.end method

.method public getWhitelist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lclear/sdk/fx;->b:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lclear/sdk/fx;->b:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;->getWhitelist()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public init(I)V
    .locals 3

    .prologue
    .line 30
    packed-switch p1, :pswitch_data_0

    .line 64
    const-string v0, "clean_sdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupport whitelist type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :goto_0
    return-void

    .line 33
    :pswitch_0
    new-instance v0, Lclear/sdk/fq;

    iget-object v1, p0, Lclear/sdk/fx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/fq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclear/sdk/fx;->b:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    goto :goto_0

    .line 37
    :pswitch_1
    new-instance v0, Lclear/sdk/fr;

    iget-object v1, p0, Lclear/sdk/fx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/fr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclear/sdk/fx;->b:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    goto :goto_0

    .line 41
    :pswitch_2
    new-instance v0, Lclear/sdk/fv;

    iget-object v1, p0, Lclear/sdk/fx;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lclear/sdk/fv;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lclear/sdk/fx;->b:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    goto :goto_0

    .line 45
    :pswitch_3
    new-instance v0, Lclear/sdk/fv;

    iget-object v1, p0, Lclear/sdk/fx;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lclear/sdk/fv;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lclear/sdk/fx;->b:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    goto :goto_0

    .line 49
    :pswitch_4
    new-instance v0, Lclear/sdk/fv;

    iget-object v1, p0, Lclear/sdk/fx;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lclear/sdk/fv;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lclear/sdk/fx;->b:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    goto :goto_0

    .line 53
    :pswitch_5
    new-instance v0, Lclear/sdk/fv;

    iget-object v1, p0, Lclear/sdk/fx;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lclear/sdk/fv;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lclear/sdk/fx;->b:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    goto :goto_0

    .line 57
    :pswitch_6
    new-instance v0, Lclear/sdk/fv;

    iget-object v1, p0, Lclear/sdk/fx;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lclear/sdk/fv;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lclear/sdk/fx;->b:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    goto :goto_0

    .line 61
    :pswitch_7
    new-instance v0, Lclear/sdk/fr;

    iget-object v1, p0, Lclear/sdk/fx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/fr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclear/sdk/fx;->b:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public insert(Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;)V
    .locals 3

    .prologue
    .line 79
    sget-boolean v0, Lclear/sdk/aw;->a:Z

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "clear_sdk_wlw"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "i:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_0
    iget-object v0, p0, Lclear/sdk/fx;->b:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    invoke-interface {v0, p1}, Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;->insert(Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;)V

    .line 83
    return-void
.end method

.method public remove(Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;)V
    .locals 3

    .prologue
    .line 87
    sget-boolean v0, Lclear/sdk/aw;->a:Z

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "clear_sdk_wlw"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "r:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_0
    iget-object v0, p0, Lclear/sdk/fx;->b:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    invoke-interface {v0, p1}, Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;->remove(Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;)V

    .line 91
    return-void
.end method

.method public save()I
    .locals 2

    .prologue
    .line 95
    sget-boolean v0, Lclear/sdk/aw;->a:Z

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "clear_sdk_wlw"

    const-string v1, "s"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_0
    iget-object v0, p0, Lclear/sdk/fx;->b:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;->save()I

    .line 99
    const/4 v0, 0x1

    return v0
.end method
