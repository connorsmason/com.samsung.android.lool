.class public final enum Lcom/samsung/android/sm/opt/security/a/i;
.super Ljava/lang/Enum;
.source "SecurityScanStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/android/sm/opt/security/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/android/sm/opt/security/a/i;

.field public static final enum b:Lcom/samsung/android/sm/opt/security/a/i;

.field public static final enum c:Lcom/samsung/android/sm/opt/security/a/i;

.field private static final synthetic d:[Lcom/samsung/android/sm/opt/security/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/samsung/android/sm/opt/security/a/i;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/opt/security/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/opt/security/a/i;->a:Lcom/samsung/android/sm/opt/security/a/i;

    .line 5
    new-instance v0, Lcom/samsung/android/sm/opt/security/a/i;

    const-string v1, "ONGOING"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sm/opt/security/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/opt/security/a/i;->b:Lcom/samsung/android/sm/opt/security/a/i;

    .line 6
    new-instance v0, Lcom/samsung/android/sm/opt/security/a/i;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/sm/opt/security/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/opt/security/a/i;->c:Lcom/samsung/android/sm/opt/security/a/i;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/android/sm/opt/security/a/i;

    sget-object v1, Lcom/samsung/android/sm/opt/security/a/i;->a:Lcom/samsung/android/sm/opt/security/a/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/sm/opt/security/a/i;->b:Lcom/samsung/android/sm/opt/security/a/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/android/sm/opt/security/a/i;->c:Lcom/samsung/android/sm/opt/security/a/i;

    aput-object v1, v0, v4

    sput-object v0, Lcom/samsung/android/sm/opt/security/a/i;->d:[Lcom/samsung/android/sm/opt/security/a/i;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sm/opt/security/a/i;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/samsung/android/sm/opt/security/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/security/a/i;

    return-object v0
.end method

.method public static values()[Lcom/samsung/android/sm/opt/security/a/i;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/samsung/android/sm/opt/security/a/i;->d:[Lcom/samsung/android/sm/opt/security/a/i;

    invoke-virtual {v0}, [Lcom/samsung/android/sm/opt/security/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sm/opt/security/a/i;

    return-object v0
.end method
