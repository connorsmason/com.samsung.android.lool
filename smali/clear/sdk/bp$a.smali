.class Lclear/sdk/bp$a;
.super Ljava/lang/Object;
.source "clear.sdk"


# instance fields
.field public a:Z

.field final synthetic b:Lclear/sdk/bp;


# direct methods
.method constructor <init>(Lclear/sdk/bp;)V
    .locals 1

    .prologue
    .line 165
    iput-object p1, p0, Lclear/sdk/bp$a;->b:Lclear/sdk/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lclear/sdk/bp$a;->a:Z

    return-void
.end method
