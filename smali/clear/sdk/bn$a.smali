.class final enum Lclear/sdk/bn$a;
.super Ljava/lang/Enum;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lclear/sdk/bn$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lclear/sdk/bn$a;

.field public static final enum b:Lclear/sdk/bn$a;

.field public static final enum c:Lclear/sdk/bn$a;

.field public static final enum d:Lclear/sdk/bn$a;

.field private static final synthetic e:[Lclear/sdk/bn$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lclear/sdk/bn$a;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lclear/sdk/bn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclear/sdk/bn$a;->a:Lclear/sdk/bn$a;

    new-instance v0, Lclear/sdk/bn$a;

    const-string v1, "ESCAPE"

    invoke-direct {v0, v1, v3}, Lclear/sdk/bn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclear/sdk/bn$a;->b:Lclear/sdk/bn$a;

    new-instance v0, Lclear/sdk/bn$a;

    const-string v1, "ESC_CRNL"

    invoke-direct {v0, v1, v4}, Lclear/sdk/bn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclear/sdk/bn$a;->c:Lclear/sdk/bn$a;

    new-instance v0, Lclear/sdk/bn$a;

    const-string v1, "COMMENT"

    invoke-direct {v0, v1, v5}, Lclear/sdk/bn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclear/sdk/bn$a;->d:Lclear/sdk/bn$a;

    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [Lclear/sdk/bn$a;

    sget-object v1, Lclear/sdk/bn$a;->a:Lclear/sdk/bn$a;

    aput-object v1, v0, v2

    sget-object v1, Lclear/sdk/bn$a;->b:Lclear/sdk/bn$a;

    aput-object v1, v0, v3

    sget-object v1, Lclear/sdk/bn$a;->c:Lclear/sdk/bn$a;

    aput-object v1, v0, v4

    sget-object v1, Lclear/sdk/bn$a;->d:Lclear/sdk/bn$a;

    aput-object v1, v0, v5

    sput-object v0, Lclear/sdk/bn$a;->e:[Lclear/sdk/bn$a;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lclear/sdk/bn$a;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lclear/sdk/bn$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lclear/sdk/bn$a;

    return-object v0
.end method

.method public static values()[Lclear/sdk/bn$a;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lclear/sdk/bn$a;->e:[Lclear/sdk/bn$a;

    invoke-virtual {v0}, [Lclear/sdk/bn$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lclear/sdk/bn$a;

    return-object v0
.end method
