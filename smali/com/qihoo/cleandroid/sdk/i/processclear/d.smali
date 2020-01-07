.class Lcom/qihoo/cleandroid/sdk/i/processclear/d;
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
        "Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;


# direct methods
.method constructor <init>(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/d;->a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;)I
    .locals 2

    .prologue
    .line 499
    iget v0, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->usedMemory:I

    iget v1, p2, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->usedMemory:I

    if-le v0, v1, :cond_0

    .line 500
    const/4 v0, -0x1

    .line 504
    :goto_0
    return v0

    .line 501
    :cond_0
    iget v0, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->usedMemory:I

    iget v1, p2, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->usedMemory:I

    if-ge v0, v1, :cond_1

    .line 502
    const/4 v0, 0x1

    goto :goto_0

    .line 504
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 495
    check-cast p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;

    check-cast p2, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qihoo/cleandroid/sdk/i/processclear/d;->a(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;)I

    move-result v0

    return v0
.end method
