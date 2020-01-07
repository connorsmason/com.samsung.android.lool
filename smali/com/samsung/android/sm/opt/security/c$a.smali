.class public final enum Lcom/samsung/android/sm/opt/security/c$a;
.super Ljava/lang/Enum;
.source "SecurityAntiMalwareStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/opt/security/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/android/sm/opt/security/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/android/sm/opt/security/c$a;

.field public static final enum b:Lcom/samsung/android/sm/opt/security/c$a;

.field public static final enum c:Lcom/samsung/android/sm/opt/security/c$a;

.field public static final enum d:Lcom/samsung/android/sm/opt/security/c$a;

.field public static final enum e:Lcom/samsung/android/sm/opt/security/c$a;

.field public static final enum f:Lcom/samsung/android/sm/opt/security/c$a;

.field private static final synthetic g:[Lcom/samsung/android/sm/opt/security/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 170
    new-instance v0, Lcom/samsung/android/sm/opt/security/c$a;

    const-string v1, "STATE_ATIMALWARE_DISABLED"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sm/opt/security/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/opt/security/c$a;->a:Lcom/samsung/android/sm/opt/security/c$a;

    .line 171
    new-instance v0, Lcom/samsung/android/sm/opt/security/c$a;

    const-string v1, "STATE_EULA_UNCONFIRMED"

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/sm/opt/security/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/opt/security/c$a;->b:Lcom/samsung/android/sm/opt/security/c$a;

    .line 172
    new-instance v0, Lcom/samsung/android/sm/opt/security/c$a;

    const-string v1, "STATE_EULA_INACTIVATED"

    invoke-direct {v0, v1, v5}, Lcom/samsung/android/sm/opt/security/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/opt/security/c$a;->c:Lcom/samsung/android/sm/opt/security/c$a;

    .line 173
    new-instance v0, Lcom/samsung/android/sm/opt/security/c$a;

    const-string v1, "STATE_ATIMALWARE_SAFE"

    invoke-direct {v0, v1, v6}, Lcom/samsung/android/sm/opt/security/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/opt/security/c$a;->d:Lcom/samsung/android/sm/opt/security/c$a;

    .line 174
    new-instance v0, Lcom/samsung/android/sm/opt/security/c$a;

    const-string v1, "STATE_ATIMALWARE_AT_RISK"

    invoke-direct {v0, v1, v7}, Lcom/samsung/android/sm/opt/security/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/opt/security/c$a;->e:Lcom/samsung/android/sm/opt/security/c$a;

    .line 175
    new-instance v0, Lcom/samsung/android/sm/opt/security/c$a;

    const-string v1, "STATE_ATIMALWARE_DETECTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/opt/security/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/opt/security/c$a;->f:Lcom/samsung/android/sm/opt/security/c$a;

    .line 169
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/samsung/android/sm/opt/security/c$a;

    sget-object v1, Lcom/samsung/android/sm/opt/security/c$a;->a:Lcom/samsung/android/sm/opt/security/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/android/sm/opt/security/c$a;->b:Lcom/samsung/android/sm/opt/security/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/samsung/android/sm/opt/security/c$a;->c:Lcom/samsung/android/sm/opt/security/c$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/samsung/android/sm/opt/security/c$a;->d:Lcom/samsung/android/sm/opt/security/c$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/samsung/android/sm/opt/security/c$a;->e:Lcom/samsung/android/sm/opt/security/c$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/samsung/android/sm/opt/security/c$a;->f:Lcom/samsung/android/sm/opt/security/c$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/samsung/android/sm/opt/security/c$a;->g:[Lcom/samsung/android/sm/opt/security/c$a;

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
    .line 169
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sm/opt/security/c$a;
    .locals 1

    .prologue
    .line 169
    const-class v0, Lcom/samsung/android/sm/opt/security/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/security/c$a;

    return-object v0
.end method

.method public static values()[Lcom/samsung/android/sm/opt/security/c$a;
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lcom/samsung/android/sm/opt/security/c$a;->g:[Lcom/samsung/android/sm/opt/security/c$a;

    invoke-virtual {v0}, [Lcom/samsung/android/sm/opt/security/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sm/opt/security/c$a;

    return-object v0
.end method
