.class public Lclear/sdk/aw$a;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lclear/sdk/aw$a;->a:Ljava/lang/String;

    .line 183
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lclear/sdk/aw$a;->b:Ljava/lang/String;

    .line 184
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, p0, Lclear/sdk/aw$a;->c:Ljava/lang/String;

    .line 185
    iput-wide v2, p0, Lclear/sdk/aw$a;->d:J

    .line 186
    iput-wide v2, p0, Lclear/sdk/aw$a;->e:J

    .line 187
    iput-wide v2, p0, Lclear/sdk/aw$a;->f:J

    .line 188
    const-string v0, "unknown"

    iput-object v0, p0, Lclear/sdk/aw$a;->g:Ljava/lang/String;

    .line 189
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/aw$a;->h:Ljava/lang/String;

    return-void
.end method
