.class public final enum Lcom/samsung/android/sm/opt/security/a/d;
.super Ljava/lang/Enum;
.source "DeviceSecurityStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/android/sm/opt/security/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/android/sm/opt/security/a/d;

.field public static final enum b:Lcom/samsung/android/sm/opt/security/a/d;

.field public static final enum c:Lcom/samsung/android/sm/opt/security/a/d;

.field public static final enum d:Lcom/samsung/android/sm/opt/security/a/d;

.field public static final enum e:Lcom/samsung/android/sm/opt/security/a/d;

.field private static final synthetic f:[Lcom/samsung/android/sm/opt/security/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/samsung/android/sm/opt/security/a/d;

    const-string v1, "LOADING_COMPLETED"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/opt/security/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/opt/security/a/d;->a:Lcom/samsung/android/sm/opt/security/a/d;

    .line 5
    new-instance v0, Lcom/samsung/android/sm/opt/security/a/d;

    const-string v1, "KAP_THREAT_INFO_LOADED"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sm/opt/security/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/opt/security/a/d;->b:Lcom/samsung/android/sm/opt/security/a/d;

    .line 6
    new-instance v0, Lcom/samsung/android/sm/opt/security/a/d;

    const-string v1, "KAP_THREAT_DETECTED"

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/sm/opt/security/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/opt/security/a/d;->c:Lcom/samsung/android/sm/opt/security/a/d;

    .line 7
    new-instance v0, Lcom/samsung/android/sm/opt/security/a/d;

    const-string v1, "APP_THREAT_INFO_LOADED"

    invoke-direct {v0, v1, v5}, Lcom/samsung/android/sm/opt/security/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/opt/security/a/d;->d:Lcom/samsung/android/sm/opt/security/a/d;

    .line 8
    new-instance v0, Lcom/samsung/android/sm/opt/security/a/d;

    const-string v1, "APP_THREAT_DETECTED"

    invoke-direct {v0, v1, v6}, Lcom/samsung/android/sm/opt/security/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/opt/security/a/d;->e:Lcom/samsung/android/sm/opt/security/a/d;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/samsung/android/sm/opt/security/a/d;

    sget-object v1, Lcom/samsung/android/sm/opt/security/a/d;->a:Lcom/samsung/android/sm/opt/security/a/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/sm/opt/security/a/d;->b:Lcom/samsung/android/sm/opt/security/a/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/android/sm/opt/security/a/d;->c:Lcom/samsung/android/sm/opt/security/a/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/samsung/android/sm/opt/security/a/d;->d:Lcom/samsung/android/sm/opt/security/a/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/samsung/android/sm/opt/security/a/d;->e:Lcom/samsung/android/sm/opt/security/a/d;

    aput-object v1, v0, v6

    sput-object v0, Lcom/samsung/android/sm/opt/security/a/d;->f:[Lcom/samsung/android/sm/opt/security/a/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sm/opt/security/a/d;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/samsung/android/sm/opt/security/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/security/a/d;

    return-object v0
.end method

.method public static values()[Lcom/samsung/android/sm/opt/security/a/d;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/samsung/android/sm/opt/security/a/d;->f:[Lcom/samsung/android/sm/opt/security/a/d;

    invoke-virtual {v0}, [Lcom/samsung/android/sm/opt/security/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sm/opt/security/a/d;

    return-object v0
.end method
