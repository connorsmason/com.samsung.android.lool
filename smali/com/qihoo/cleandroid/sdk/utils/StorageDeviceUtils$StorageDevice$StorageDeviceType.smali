.class public final enum Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;
.super Ljava/lang/Enum;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StorageDeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EXTERNAL:Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

.field public static final enum INTERNAL:Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

.field public static final enum OTGDRIVE:Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

.field public static final enum SYSTEM:Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

.field public static final enum USBDRIVE:Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

.field private static final synthetic a:[Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 556
    new-instance v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

    const-string v1, "SYSTEM"

    invoke-direct {v0, v1, v2}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;->SYSTEM:Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

    new-instance v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

    const-string v1, "INTERNAL"

    invoke-direct {v0, v1, v3}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;->INTERNAL:Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

    new-instance v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

    const-string v1, "EXTERNAL"

    invoke-direct {v0, v1, v4}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;->EXTERNAL:Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

    new-instance v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

    const-string v1, "USBDRIVE"

    invoke-direct {v0, v1, v5}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;->USBDRIVE:Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

    new-instance v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

    const-string v1, "OTGDRIVE"

    invoke-direct {v0, v1, v6}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;->OTGDRIVE:Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

    .line 555
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;->SYSTEM:Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;->INTERNAL:Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;->EXTERNAL:Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;->USBDRIVE:Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;->OTGDRIVE:Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;->a:[Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

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
    .line 555
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;
    .locals 1

    .prologue
    .line 555
    const-class v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

    return-object v0
.end method

.method public static values()[Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;
    .locals 1

    .prologue
    .line 555
    sget-object v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;->a:[Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

    invoke-virtual {v0}, [Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

    return-object v0
.end method
