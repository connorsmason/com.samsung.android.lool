.class Lclear/sdk/cp$1;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lclear/sdk/cp$a;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lclear/sdk/cp;


# direct methods
.method constructor <init>(Lclear/sdk/cp;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lclear/sdk/cp$1;->b:Lclear/sdk/cp;

    iput-object p2, p0, Lclear/sdk/cp$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/channels/FileChannel;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lclear/sdk/cp$1;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lclear/sdk/cp$1;->b:Lclear/sdk/cp;

    invoke-static {v2, p1}, Lclear/sdk/cp;->a(Lclear/sdk/cp;Ljava/nio/channels/FileChannel;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 39
    return-void
.end method
