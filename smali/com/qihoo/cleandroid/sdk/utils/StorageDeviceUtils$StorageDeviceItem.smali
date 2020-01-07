.class public Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StorageDeviceItem"
.end annotation


# instance fields
.field public description:Ljava/lang/String;

.field public isEmulated:Ljava/lang/Boolean;

.field public isRemovable:Ljava/lang/Boolean;

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;->description:Ljava/lang/String;

    .line 541
    iput-object v1, p0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;->isEmulated:Ljava/lang/Boolean;

    .line 543
    iput-object v1, p0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;->isRemovable:Ljava/lang/Boolean;

    return-void
.end method
