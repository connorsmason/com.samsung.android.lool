.class public final enum Lcom/samsung/android/sm/opt/security/model/r$a;
.super Ljava/lang/Enum;
.source "SecurityMigration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/opt/security/model/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/android/sm/opt/security/model/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/android/sm/opt/security/model/r$a;

.field public static final enum b:Lcom/samsung/android/sm/opt/security/model/r$a;

.field public static final enum c:Lcom/samsung/android/sm/opt/security/model/r$a;

.field public static final enum d:Lcom/samsung/android/sm/opt/security/model/r$a;

.field public static final enum e:Lcom/samsung/android/sm/opt/security/model/r$a;

.field public static final enum f:Lcom/samsung/android/sm/opt/security/model/r$a;

.field private static final synthetic g:[Lcom/samsung/android/sm/opt/security/model/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 414
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/r$a;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sm/opt/security/model/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/opt/security/model/r$a;->a:Lcom/samsung/android/sm/opt/security/model/r$a;

    .line 415
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/r$a;

    const-string v1, "SM_V1"

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/sm/opt/security/model/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/opt/security/model/r$a;->b:Lcom/samsung/android/sm/opt/security/model/r$a;

    .line 416
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/r$a;

    const-string v1, "SM_1_TABLET"

    invoke-direct {v0, v1, v5}, Lcom/samsung/android/sm/opt/security/model/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/opt/security/model/r$a;->c:Lcom/samsung/android/sm/opt/security/model/r$a;

    .line 417
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/r$a;

    const-string v1, "SM_V2"

    invoke-direct {v0, v1, v6}, Lcom/samsung/android/sm/opt/security/model/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/opt/security/model/r$a;->d:Lcom/samsung/android/sm/opt/security/model/r$a;

    .line 418
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/r$a;

    const-string v1, "DS_V1"

    invoke-direct {v0, v1, v7}, Lcom/samsung/android/sm/opt/security/model/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/opt/security/model/r$a;->e:Lcom/samsung/android/sm/opt/security/model/r$a;

    .line 419
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/r$a;

    const-string v1, "DS_V5"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/opt/security/model/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/opt/security/model/r$a;->f:Lcom/samsung/android/sm/opt/security/model/r$a;

    .line 413
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/samsung/android/sm/opt/security/model/r$a;

    sget-object v1, Lcom/samsung/android/sm/opt/security/model/r$a;->a:Lcom/samsung/android/sm/opt/security/model/r$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/android/sm/opt/security/model/r$a;->b:Lcom/samsung/android/sm/opt/security/model/r$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/samsung/android/sm/opt/security/model/r$a;->c:Lcom/samsung/android/sm/opt/security/model/r$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/samsung/android/sm/opt/security/model/r$a;->d:Lcom/samsung/android/sm/opt/security/model/r$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/samsung/android/sm/opt/security/model/r$a;->e:Lcom/samsung/android/sm/opt/security/model/r$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/samsung/android/sm/opt/security/model/r$a;->f:Lcom/samsung/android/sm/opt/security/model/r$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/samsung/android/sm/opt/security/model/r$a;->g:[Lcom/samsung/android/sm/opt/security/model/r$a;

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
    .line 413
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sm/opt/security/model/r$a;
    .locals 1

    .prologue
    .line 413
    const-class v0, Lcom/samsung/android/sm/opt/security/model/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/security/model/r$a;

    return-object v0
.end method

.method public static values()[Lcom/samsung/android/sm/opt/security/model/r$a;
    .locals 1

    .prologue
    .line 413
    sget-object v0, Lcom/samsung/android/sm/opt/security/model/r$a;->g:[Lcom/samsung/android/sm/opt/security/model/r$a;

    invoke-virtual {v0}, [Lcom/samsung/android/sm/opt/security/model/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sm/opt/security/model/r$a;

    return-object v0
.end method
