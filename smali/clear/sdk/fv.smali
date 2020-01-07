.class public Lclear/sdk/fv;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;


# instance fields
.field private final a:Lclear/sdk/eg;

.field private final b:I

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lclear/sdk/dv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lclear/sdk/fv;->c:Ljava/util/HashMap;

    .line 30
    invoke-static {p1}, Lclear/sdk/eg;->a(Landroid/content/Context;)Lclear/sdk/eg;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/fv;->a:Lclear/sdk/eg;

    .line 31
    iput p2, p0, Lclear/sdk/fv;->b:I

    .line 32
    return-void
.end method

.method private a(Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;)Lclear/sdk/dv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 154
    new-instance v2, Lclear/sdk/dv;

    invoke-direct {v2}, Lclear/sdk/dv;-><init>()V

    .line 155
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->value:Ljava/lang/String;

    iput-object v0, v2, Lclear/sdk/dv;->i:Ljava/lang/String;

    .line 156
    iget v0, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->flag:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lclear/sdk/dv;->m:Z

    .line 157
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->desc:Ljava/lang/String;

    iput-object v0, v2, Lclear/sdk/dv;->g:Ljava/lang/String;

    .line 158
    iget v0, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->type:I

    iput v0, v2, Lclear/sdk/dv;->n:I

    .line 159
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->packageName:Ljava/lang/String;

    iput-object v0, v2, Lclear/sdk/dv;->r:Ljava/lang/String;

    .line 160
    iget-object v0, v2, Lclear/sdk/dv;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string v0, ""

    iput-object v0, v2, Lclear/sdk/dv;->r:Ljava/lang/String;

    .line 163
    :cond_0
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->bundle:Landroid/os/Bundle;

    const-string v3, "pkgList"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    .line 165
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->bundle:Landroid/os/Bundle;

    const-string v3, "isOther"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lclear/sdk/dv;->M:Z

    .line 166
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->bundle:Landroid/os/Bundle;

    const-string v1, "uninstalledAppDesc"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lclear/sdk/dv;->S:Ljava/lang/String;

    .line 173
    :cond_1
    return-object v2

    :cond_2
    move v0, v1

    .line 156
    goto :goto_0
.end method

.method private a(Lclear/sdk/dv;)Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;
    .locals 4

    .prologue
    .line 117
    new-instance v1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;

    invoke-direct {v1}, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;-><init>()V

    .line 118
    iget-object v0, p1, Lclear/sdk/dv;->i:Ljava/lang/String;

    iput-object v0, v1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->value:Ljava/lang/String;

    .line 119
    iget-boolean v0, p1, Lclear/sdk/dv;->m:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->flag:I

    .line 120
    iget-object v0, p1, Lclear/sdk/dv;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->desc:Ljava/lang/String;

    .line 121
    iget v0, p1, Lclear/sdk/dv;->n:I

    iput v0, v1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->type:I

    .line 122
    iget-object v0, p1, Lclear/sdk/dv;->r:Ljava/lang/String;

    iput-object v0, v1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->packageName:Ljava/lang/String;

    .line 123
    iget-object v0, v1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string v0, ""

    iput-object v0, v1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->packageName:Ljava/lang/String;

    .line 126
    :cond_0
    iget-object v0, p1, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, v1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->bundle:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->bundle:Landroid/os/Bundle;

    .line 130
    :cond_1
    iget-object v0, v1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->bundle:Landroid/os/Bundle;

    const-string v2, "pkgList"

    iget-object v3, p1, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 132
    :cond_2
    iget-boolean v0, p1, Lclear/sdk/dv;->M:Z

    if-eqz v0, :cond_4

    .line 133
    iget-object v0, v1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->bundle:Landroid/os/Bundle;

    if-nez v0, :cond_3

    .line 134
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->bundle:Landroid/os/Bundle;

    .line 136
    :cond_3
    iget-object v0, v1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->bundle:Landroid/os/Bundle;

    const-string v2, "isOther"

    iget-boolean v3, p1, Lclear/sdk/dv;->M:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    :cond_4
    iget-object v0, p1, Lclear/sdk/dv;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 139
    iget-object v0, v1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->bundle:Landroid/os/Bundle;

    if-nez v0, :cond_5

    .line 140
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->bundle:Landroid/os/Bundle;

    .line 142
    :cond_5
    iget-object v0, v1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->bundle:Landroid/os/Bundle;

    const-string v2, "uninstalledAppDesc"

    iget-object v3, p1, Lclear/sdk/dv;->S:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_6
    return-object v1

    .line 119
    :cond_7
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    if-nez p1, :cond_0

    .line 107
    const/4 v0, 0x0

    .line 113
    :goto_0
    return-object v0

    .line 109
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 111
    invoke-direct {p0, v0}, Lclear/sdk/fv;->a(Lclear/sdk/dv;)Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 113
    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public getWhitelist()Ljava/util/List;
    .locals 2
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
    .line 41
    const/4 v0, 0x0

    .line 42
    iget v1, p0, Lclear/sdk/fv;->b:I

    packed-switch v1, :pswitch_data_0

    .line 55
    :goto_0
    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lclear/sdk/fv;->a:Lclear/sdk/eg;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lclear/sdk/eg;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lclear/sdk/fv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lclear/sdk/fv;->a:Lclear/sdk/eg;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lclear/sdk/eg;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lclear/sdk/fv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v0, p0, Lclear/sdk/fv;->a:Lclear/sdk/eg;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lclear/sdk/eg;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lclear/sdk/fv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public init(I)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public insert(Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;)V
    .locals 3

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x5

    iget v1, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->type:I

    if-ne v0, v1, :cond_1

    .line 65
    iget-object v0, p0, Lclear/sdk/fv;->a:Lclear/sdk/eg;

    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lclear/sdk/eg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x7

    iget v1, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->type:I

    if-ne v0, v1, :cond_2

    .line 67
    iget-object v0, p0, Lclear/sdk/fv;->a:Lclear/sdk/eg;

    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lclear/sdk/eg;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lclear/sdk/fv;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->value:Ljava/lang/String;

    invoke-direct {p0, p1}, Lclear/sdk/fv;->a(Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;)Lclear/sdk/dv;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public remove(Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;)V
    .locals 3

    .prologue
    .line 76
    if-nez p1, :cond_0

    .line 86
    :goto_0
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x5

    iget v1, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->type:I

    if-ne v0, v1, :cond_1

    .line 80
    iget-object v0, p0, Lclear/sdk/fv;->a:Lclear/sdk/eg;

    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lclear/sdk/eg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x7

    iget v1, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->type:I

    if-ne v0, v1, :cond_2

    .line 82
    iget-object v0, p0, Lclear/sdk/fv;->a:Lclear/sdk/eg;

    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lclear/sdk/eg;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lclear/sdk/fv;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->value:Ljava/lang/String;

    invoke-direct {p0, p1}, Lclear/sdk/fv;->a(Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;)Lclear/sdk/dv;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public save()I
    .locals 3

    .prologue
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object v0, p0, Lclear/sdk/fv;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lclear/sdk/fv;->a:Lclear/sdk/eg;

    invoke-virtual {v0, v1}, Lclear/sdk/eg;->a(Ljava/util/List;)V

    .line 96
    iget-object v0, p0, Lclear/sdk/fv;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 97
    const/4 v0, 0x1

    return v0
.end method
