.class Lcom/qihoo360/mobilesafe/opti/clear/db/dex/c;
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
        "Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;


# direct methods
.method constructor <init>(Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/c;->a:Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$a;Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$a;)I
    .locals 2

    .prologue
    .line 407
    iget v0, p2, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$a;->d:I

    iget v1, p1, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$a;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 404
    check-cast p1, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$a;

    check-cast p2, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$a;

    invoke-virtual {p0, p1, p2}, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/c;->a(Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$a;Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$a;)I

    move-result v0

    return v0
.end method
