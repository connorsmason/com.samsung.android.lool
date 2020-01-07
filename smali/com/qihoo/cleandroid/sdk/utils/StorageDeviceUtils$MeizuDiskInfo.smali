.class public Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$MeizuDiskInfo;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MeizuDiskInfo"
.end annotation


# static fields
.field private static a:I

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Ljava/lang/reflect/Field;


# instance fields
.field public mDiskLabel:Ljava/lang/String;

.field public mDiskName:Ljava/lang/String;

.field public mMountPoint:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 651
    const/4 v0, 0x0

    sput v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$MeizuDiskInfo;->a:I

    .line 653
    sput-object v1, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$MeizuDiskInfo;->b:Ljava/lang/reflect/Field;

    .line 655
    sput-object v1, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$MeizuDiskInfo;->c:Ljava/lang/reflect/Field;

    .line 657
    sput-object v1, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$MeizuDiskInfo;->d:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized a()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 660
    const-class v1, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$MeizuDiskInfo;

    monitor-enter v1

    :try_start_0
    sget v2, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$MeizuDiskInfo;->a:I

    if-nez v2, :cond_0

    .line 661
    const/4 v2, 0x1

    sput v2, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$MeizuDiskInfo;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    :try_start_1
    const-string v2, "android.os.storage.DiskInfo"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 664
    const-string v3, "mDiskLabel"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$MeizuDiskInfo;->b:Ljava/lang/reflect/Field;

    .line 665
    sget-object v3, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$MeizuDiskInfo;->b:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 667
    const-string v3, "mDiskName"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$MeizuDiskInfo;->c:Ljava/lang/reflect/Field;

    .line 668
    sget-object v3, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$MeizuDiskInfo;->c:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 670
    const-string v3, "mMountPoint"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$MeizuDiskInfo;->d:Ljava/lang/reflect/Field;

    .line 671
    sget-object v2, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$MeizuDiskInfo;->d:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 673
    const/4 v2, 0x2

    sput v2, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$MeizuDiskInfo;->a:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 680
    :cond_0
    :goto_0
    :try_start_2
    sget v2, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$MeizuDiskInfo;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v5, :cond_1

    :goto_1
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 660
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 674
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static fromObject(Ljava/lang/Object;)Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$MeizuDiskInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 684
    invoke-static {}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$MeizuDiskInfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 685
    const/4 v0, 0x0

    .line 691
    :goto_0
    return-object v0

    .line 687
    :cond_0
    new-instance v1, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$MeizuDiskInfo;

    invoke-direct {v1}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$MeizuDiskInfo;-><init>()V

    .line 688
    sget-object v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$MeizuDiskInfo;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$MeizuDiskInfo;->mDiskLabel:Ljava/lang/String;

    .line 689
    sget-object v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$MeizuDiskInfo;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$MeizuDiskInfo;->mDiskName:Ljava/lang/String;

    .line 690
    sget-object v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$MeizuDiskInfo;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$MeizuDiskInfo;->mMountPoint:Ljava/util/ArrayList;

    move-object v0, v1

    .line 691
    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 697
    const-string v1, "mDiskLabel = ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$MeizuDiskInfo;->mDiskLabel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    const-string v1, "mDiskName = ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$MeizuDiskInfo;->mDiskName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    const-string v1, "mMountPoints = ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$MeizuDiskInfo;->mMountPoint:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
