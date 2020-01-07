.class public final enum Lclear/sdk/o$a;
.super Ljava/lang/Enum;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lclear/sdk/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lclear/sdk/o$a;

.field public static final enum b:Lclear/sdk/o$a;

.field public static final enum c:Lclear/sdk/o$a;

.field public static final enum d:Lclear/sdk/o$a;

.field public static final enum e:Lclear/sdk/o$a;

.field private static final synthetic f:[Lclear/sdk/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    new-instance v0, Lclear/sdk/o$a;

    const-string v1, "IMEI"

    invoke-direct {v0, v1, v2}, Lclear/sdk/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclear/sdk/o$a;->a:Lclear/sdk/o$a;

    .line 75
    new-instance v0, Lclear/sdk/o$a;

    const-string v1, "AndroidID"

    invoke-direct {v0, v1, v3}, Lclear/sdk/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclear/sdk/o$a;->b:Lclear/sdk/o$a;

    .line 79
    new-instance v0, Lclear/sdk/o$a;

    const-string v1, "SerialNo"

    invoke-direct {v0, v1, v4}, Lclear/sdk/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclear/sdk/o$a;->c:Lclear/sdk/o$a;

    .line 83
    new-instance v0, Lclear/sdk/o$a;

    const-string v1, "MAC"

    invoke-direct {v0, v1, v5}, Lclear/sdk/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclear/sdk/o$a;->d:Lclear/sdk/o$a;

    .line 87
    new-instance v0, Lclear/sdk/o$a;

    const-string v1, "M2"

    invoke-direct {v0, v1, v6}, Lclear/sdk/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclear/sdk/o$a;->e:Lclear/sdk/o$a;

    .line 67
    const/4 v0, 0x5

    new-array v0, v0, [Lclear/sdk/o$a;

    sget-object v1, Lclear/sdk/o$a;->a:Lclear/sdk/o$a;

    aput-object v1, v0, v2

    sget-object v1, Lclear/sdk/o$a;->b:Lclear/sdk/o$a;

    aput-object v1, v0, v3

    sget-object v1, Lclear/sdk/o$a;->c:Lclear/sdk/o$a;

    aput-object v1, v0, v4

    sget-object v1, Lclear/sdk/o$a;->d:Lclear/sdk/o$a;

    aput-object v1, v0, v5

    sget-object v1, Lclear/sdk/o$a;->e:Lclear/sdk/o$a;

    aput-object v1, v0, v6

    sput-object v0, Lclear/sdk/o$a;->f:[Lclear/sdk/o$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lclear/sdk/o$a;
    .locals 1

    .prologue
    .line 67
    const-class v0, Lclear/sdk/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lclear/sdk/o$a;

    return-object v0
.end method

.method public static values()[Lclear/sdk/o$a;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lclear/sdk/o$a;->f:[Lclear/sdk/o$a;

    invoke-virtual {v0}, [Lclear/sdk/o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lclear/sdk/o$a;

    return-object v0
.end method
