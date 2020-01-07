.class public Lclear/sdk/dm$a;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field final synthetic d:Lclear/sdk/dm;


# direct methods
.method public constructor <init>(Lclear/sdk/dm;)V
    .locals 1

    .prologue
    .line 220
    iput-object p1, p0, Lclear/sdk/dm$a;->d:Lclear/sdk/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    const/4 v0, 0x0

    iput v0, p0, Lclear/sdk/dm$a;->c:I

    .line 222
    return-void
.end method
