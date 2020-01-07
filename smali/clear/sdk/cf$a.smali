.class public final enum Lclear/sdk/cf$a;
.super Ljava/lang/Enum;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lclear/sdk/cf$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lclear/sdk/cf$a;

.field public static final enum b:Lclear/sdk/cf$a;

.field public static final enum c:Lclear/sdk/cf$a;

.field public static final enum d:Lclear/sdk/cf$a;

.field public static final enum e:Lclear/sdk/cf$a;

.field public static final enum f:Lclear/sdk/cf$a;

.field private static final synthetic h:[Lclear/sdk/cf$a;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 53
    new-instance v0, Lclear/sdk/cf$a;

    const-string v1, "PROCESS_SCAN_COUNT"

    const-string v2, "1001"

    invoke-direct {v0, v1, v4, v2}, Lclear/sdk/cf$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lclear/sdk/cf$a;->a:Lclear/sdk/cf$a;

    .line 54
    new-instance v0, Lclear/sdk/cf$a;

    const-string v1, "PROCESS_CLEAR_COUNT"

    const-string v2, "1002"

    invoke-direct {v0, v1, v5, v2}, Lclear/sdk/cf$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lclear/sdk/cf$a;->b:Lclear/sdk/cf$a;

    .line 55
    new-instance v0, Lclear/sdk/cf$a;

    const-string v1, "TRASH_SCAN_COUNT"

    const-string v2, "1003"

    invoke-direct {v0, v1, v6, v2}, Lclear/sdk/cf$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lclear/sdk/cf$a;->c:Lclear/sdk/cf$a;

    .line 56
    new-instance v0, Lclear/sdk/cf$a;

    const-string v1, "TRASH_CLEAR_COUNT"

    const-string v2, "1004"

    invoke-direct {v0, v1, v7, v2}, Lclear/sdk/cf$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lclear/sdk/cf$a;->d:Lclear/sdk/cf$a;

    .line 57
    new-instance v0, Lclear/sdk/cf$a;

    const-string v1, "TRASH_VIDEO_SCAN_COUNT"

    const-string v2, "1005"

    invoke-direct {v0, v1, v8, v2}, Lclear/sdk/cf$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lclear/sdk/cf$a;->e:Lclear/sdk/cf$a;

    .line 58
    new-instance v0, Lclear/sdk/cf$a;

    const-string v1, "TRASH_VIDEO_CLEAR_COUNT"

    const/4 v2, 0x5

    const-string v3, "1006"

    invoke-direct {v0, v1, v2, v3}, Lclear/sdk/cf$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lclear/sdk/cf$a;->f:Lclear/sdk/cf$a;

    .line 51
    const/4 v0, 0x6

    new-array v0, v0, [Lclear/sdk/cf$a;

    sget-object v1, Lclear/sdk/cf$a;->a:Lclear/sdk/cf$a;

    aput-object v1, v0, v4

    sget-object v1, Lclear/sdk/cf$a;->b:Lclear/sdk/cf$a;

    aput-object v1, v0, v5

    sget-object v1, Lclear/sdk/cf$a;->c:Lclear/sdk/cf$a;

    aput-object v1, v0, v6

    sget-object v1, Lclear/sdk/cf$a;->d:Lclear/sdk/cf$a;

    aput-object v1, v0, v7

    sget-object v1, Lclear/sdk/cf$a;->e:Lclear/sdk/cf$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lclear/sdk/cf$a;->f:Lclear/sdk/cf$a;

    aput-object v2, v0, v1

    sput-object v0, Lclear/sdk/cf$a;->h:[Lclear/sdk/cf$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput-object p3, p0, Lclear/sdk/cf$a;->g:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lclear/sdk/cf$a;
    .locals 1

    .prologue
    .line 51
    const-class v0, Lclear/sdk/cf$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lclear/sdk/cf$a;

    return-object v0
.end method

.method public static values()[Lclear/sdk/cf$a;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lclear/sdk/cf$a;->h:[Lclear/sdk/cf$a;

    invoke-virtual {v0}, [Lclear/sdk/cf$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lclear/sdk/cf$a;

    return-object v0
.end method
