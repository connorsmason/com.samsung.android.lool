.class Lclear/sdk/ej$c;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/ej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 997
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    iput-object v1, p0, Lclear/sdk/ej$c;->c:[Ljava/lang/String;

    .line 1002
    iput-object p1, p0, Lclear/sdk/ej$c;->d:Ljava/lang/String;

    .line 1003
    iput-object p2, p0, Lclear/sdk/ej$c;->e:Ljava/lang/String;

    .line 1004
    iput-object p3, p0, Lclear/sdk/ej$c;->f:Ljava/lang/String;

    .line 1005
    iput-wide p4, p0, Lclear/sdk/ej$c;->g:J

    .line 1006
    iput-object p6, p0, Lclear/sdk/ej$c;->h:Ljava/lang/String;

    .line 1007
    iput-object p7, p0, Lclear/sdk/ej$c;->i:Ljava/lang/String;

    .line 1008
    iput-object p8, p0, Lclear/sdk/ej$c;->j:Ljava/lang/String;

    .line 1009
    iput-wide p9, p0, Lclear/sdk/ej$c;->k:J

    .line 1010
    iput p11, p0, Lclear/sdk/ej$c;->l:I

    .line 1011
    move-object/from16 v0, p12

    iput-object v0, p0, Lclear/sdk/ej$c;->a:Ljava/lang/String;

    .line 1012
    move-object/from16 v0, p13

    iput-object v0, p0, Lclear/sdk/ej$c;->b:Ljava/util/HashMap;

    .line 1013
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1016
    iget v0, p0, Lclear/sdk/ej$c;->l:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Lclear/sdk/ej$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1030
    iget-object v0, p0, Lclear/sdk/ej$c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1034
    iget-object v0, p0, Lclear/sdk/ej$c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1038
    iget-wide v0, p0, Lclear/sdk/ej$c;->k:J

    return-wide v0
.end method
