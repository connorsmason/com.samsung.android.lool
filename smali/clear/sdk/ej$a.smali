.class Lclear/sdk/ej$a;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/ej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclear/sdk/ej$c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-wide v2, p0, Lclear/sdk/ej$a;->a:J

    .line 164
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/ej$a;->b:Ljava/lang/String;

    .line 165
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/ej$a;->c:Ljava/lang/String;

    .line 167
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/ej$a;->e:Ljava/lang/String;

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/ej$a;->f:Ljava/util/List;

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/ej$a;->g:Ljava/util/List;

    .line 170
    iput-wide v2, p0, Lclear/sdk/ej$a;->h:J

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lclear/sdk/ej$a;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Lclear/sdk/ej$1;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Lclear/sdk/ej$a;-><init>()V

    return-void
.end method
