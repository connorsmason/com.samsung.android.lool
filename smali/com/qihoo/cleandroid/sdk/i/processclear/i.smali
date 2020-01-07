.class Lcom/qihoo/cleandroid/sdk/i/processclear/i;
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
    .line 377
    iput-object p1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/i;->a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/i;->b:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final a(Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;)I
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/i;->b:Ljava/text/Collator;

    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->desc:Ljava/lang/String;

    iget-object v2, p2, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 377
    check-cast p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;

    check-cast p2, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qihoo/cleandroid/sdk/i/processclear/i;->a(Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;)I

    move-result v0

    return v0
.end method
