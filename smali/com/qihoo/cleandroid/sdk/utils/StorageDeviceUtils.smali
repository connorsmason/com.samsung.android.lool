.class public Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$MeizuDiskInfo;,
        Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;,
        Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;
    }
.end annotation


# static fields
.field public static final TYPE_INTERNAL_EXTERNAL:I = 0x1

.field public static final TYPE_SYSTEM:I = 0x0

.field public static final USB_SERVICE:Ljava/lang/String; = "usb"

.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 963
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v2, "mount"

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 967
    :goto_0
    if-eqz v0, :cond_3

    .line 968
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 971
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 972
    const-string v3, "\\s+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 973
    if-eqz v0, :cond_0

    .line 974
    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 975
    if-eqz v0, :cond_0

    .line 976
    const-string v3, "mnt/media_rw"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 977
    const-string v3, "mnt/media_rw"

    const-string v4, "storage"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 988
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 994
    :goto_1
    return-object v0

    .line 964
    :catch_0
    move-exception v0

    .line 965
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 989
    :catch_1
    move-exception v1

    .line 990
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 988
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    :goto_2
    move-object v0, v1

    .line 994
    goto :goto_1

    .line 989
    :catch_2
    move-exception v0

    .line 990
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 984
    :catch_3
    move-exception v0

    .line 985
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 988
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    .line 989
    :catch_4
    move-exception v0

    .line 990
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 987
    :catchall_0
    move-exception v0

    .line 988
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 991
    :goto_3
    throw v0

    .line 989
    :catch_5
    move-exception v1

    .line 990
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method

.method private static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1006
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 1022
    :cond_1
    :goto_0
    return-object v0

    .line 1010
    :cond_2
    const/16 v0, 0xa

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "udisk"

    aput-object v0, v5, v3

    const/4 v0, 0x1

    const-string v2, "usbotg"

    aput-object v2, v5, v0

    const/4 v0, 0x2

    const-string v2, "disk1"

    aput-object v2, v5, v0

    const/4 v0, 0x3

    const-string v2, "disk2"

    aput-object v2, v5, v0

    const/4 v0, 0x4

    const-string v2, "disk3"

    aput-object v2, v5, v0

    const/4 v0, 0x5

    const-string v2, "disk4"

    aput-object v2, v5, v0

    const/4 v0, 0x6

    const-string v2, "usbdrivea"

    aput-object v2, v5, v0

    const/4 v0, 0x7

    const-string v2, "usbdriveb"

    aput-object v2, v5, v0

    const/16 v0, 0x8

    const-string v2, "usbdrivec"

    aput-object v2, v5, v0

    const/16 v0, 0x9

    const-string v2, "usbdrived"

    aput-object v2, v5, v0

    .line 1013
    array-length v6, v5

    .line 1014
    array-length v7, p0

    move v4, v3

    :goto_1
    if-ge v4, v7, :cond_4

    aget-object v0, p0, v4

    .line 1015
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    move v2, v3

    .line 1016
    :goto_2
    if-ge v2, v6, :cond_3

    .line 1017
    aget-object v9, v5, v2

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 1016
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1014
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 1022
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$MeizuDiskInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 708
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 710
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Meizu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 762
    :goto_0
    return-object v0

    .line 716
    :cond_0
    const-class v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v3, "android.os.ServiceManager"

    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 717
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 718
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 719
    const-string v4, "getService"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "mount"

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 721
    const-string v3, "android.os.storage.IMountService$Stub"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "asInterface"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/os/IBinder;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getDiskInfoList"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 723
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 724
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 725
    if-nez v3, :cond_1

    move-object v0, v1

    .line 726
    goto :goto_0

    .line 731
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "size"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 735
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v5, "get"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 739
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v2

    .line 740
    :goto_1
    if-ge v0, v4, :cond_3

    .line 741
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 745
    invoke-static {v2}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$MeizuDiskInfo;->fromObject(Ljava/lang/Object;)Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$MeizuDiskInfo;

    move-result-object v2

    .line 746
    if-eqz v2, :cond_2

    .line 747
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 740
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 756
    :catch_0
    move-exception v0

    .line 760
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    move-object v0, v1

    .line 762
    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 210
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    .line 212
    :try_start_0
    const-string v2, "storage"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 213
    if-eqz v2, :cond_0

    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getVolumeState"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 215
    const-string v3, "mounted"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 217
    :catch_0
    move-exception v0

    move v0, v1

    .line 218
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, -0x1

    const/4 v1, 0x1

    .line 227
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 230
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 231
    const/16 v2, 0xd

    new-array v4, v2, [Ljava/lang/String;

    const-string v2, "udisk"

    aput-object v2, v4, v0

    const-string v2, "usbotg"

    aput-object v2, v4, v1

    const/4 v2, 0x2

    const-string v5, "disk1"

    aput-object v5, v4, v2

    const/4 v2, 0x3

    const-string v5, "disk2"

    aput-object v5, v4, v2

    const/4 v2, 0x4

    const-string v5, "disk3"

    aput-object v5, v4, v2

    const/4 v2, 0x5

    const-string v5, "disk4"

    aput-object v5, v4, v2

    const/4 v2, 0x6

    const-string v5, "usbdrivea"

    aput-object v5, v4, v2

    const/4 v2, 0x7

    const-string v5, "usbdriveb"

    aput-object v5, v4, v2

    const/16 v2, 0x8

    const-string v5, "usbdrivec"

    aput-object v5, v4, v2

    const/16 v2, 0x9

    const-string v5, "usbdrived"

    aput-object v5, v4, v2

    const/16 v2, 0xa

    const-string v5, "otg/"

    aput-object v5, v4, v2

    const/16 v2, 0xb

    const-string v5, "usba"

    aput-object v5, v4, v2

    const/16 v2, 0xc

    const-string v5, "usbdisk"

    aput-object v5, v4, v2

    .line 235
    array-length v5, v4

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 236
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v7, :cond_2

    move v0, v1

    .line 237
    goto :goto_0

    .line 235
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 240
    :cond_3
    if-eqz p1, :cond_0

    .line 241
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 242
    const-string v3, "usb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v7, :cond_4

    move v0, v1

    .line 243
    goto :goto_0

    .line 245
    :cond_4
    const-string v3, " u "

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v7, :cond_5

    move v0, v1

    .line 246
    goto :goto_0

    .line 249
    :cond_5
    const-string v3, "sandisk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v7, :cond_0

    move v0, v1

    .line 250
    goto/16 :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 780
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 781
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_6

    .line 783
    :try_start_0
    const-string v1, "storage"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 784
    if-eqz v7, :cond_3

    .line 785
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getVolumeList"

    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 786
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getVolumeState"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 787
    if-eqz v2, :cond_3

    .line 788
    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 789
    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    .line 790
    const/4 v2, 0x0

    aget-object v3, v1, v2

    .line 791
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "isEmulated"

    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 792
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getPath"

    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 793
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "isRemovable"

    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v11

    .line 796
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getDescription"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v12, Landroid/content/Context;

    aput-object v12, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    move-object v5, v2

    .line 802
    :goto_0
    :try_start_2
    array-length v12, v1

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v12, :cond_1

    aget-object v13, v1, v4

    .line 804
    const-string v2, ""

    .line 805
    if-eqz v5, :cond_d

    .line 806
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v5, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, v2

    .line 808
    :goto_2
    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v9, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 809
    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v10, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 810
    const-string v14, "mounted"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v15, v16

    invoke-virtual {v8, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 811
    new-instance v14, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;

    invoke-direct {v14}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;-><init>()V

    .line 812
    iput-object v2, v14, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;->path:Ljava/lang/String;

    .line 813
    iput-object v3, v14, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;->description:Ljava/lang/String;

    .line 814
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v14, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;->isEmulated:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 816
    const/4 v2, 0x0

    :try_start_3
    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v11, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, v14, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;->isRemovable:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 819
    :goto_3
    :try_start_4
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    :cond_0
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 797
    :catch_0
    move-exception v2

    .line 798
    const/4 v2, 0x0

    move-object v5, v2

    goto :goto_0

    .line 832
    :cond_1
    array-length v12, v1

    const/4 v2, 0x0

    move v4, v2

    :goto_4
    if-ge v4, v12, :cond_3

    aget-object v13, v1, v4

    .line 834
    const-string v2, ""

    .line 835
    if-eqz v5, :cond_c

    .line 836
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v5, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, v2

    .line 838
    :goto_5
    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v9, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 839
    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v10, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 840
    const-string v14, "mounted"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v15, v16

    invoke-virtual {v8, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 841
    new-instance v14, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;

    invoke-direct {v14}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;-><init>()V

    .line 842
    iput-object v2, v14, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;->path:Ljava/lang/String;

    .line 843
    iput-object v3, v14, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;->description:Ljava/lang/String;

    .line 844
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v14, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;->isEmulated:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 846
    const/4 v2, 0x0

    :try_start_5
    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v11, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, v14, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;->isRemovable:Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 849
    :goto_6
    :try_start_6
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 861
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->getMeizuStorageDeviceItems(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 862
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 863
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 869
    :cond_4
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_5

    .line 870
    invoke-static {}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->getExternalStorageDirectory()Ljava/lang/String;

    move-result-object v1

    .line 871
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 872
    new-instance v2, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;

    invoke-direct {v2}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;-><init>()V

    .line 873
    iput-object v1, v2, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;->path:Ljava/lang/String;

    .line 874
    const-string v1, ""

    iput-object v1, v2, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;->description:Ljava/lang/String;

    .line 876
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    :cond_5
    :goto_8
    return-object v6

    .line 866
    :catch_1
    move-exception v1

    .line 867
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 880
    :cond_6
    const/4 v1, 0x0

    .line 882
    :try_start_7
    invoke-static {}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->getExternalStorageDirectory()Ljava/lang/String;

    move-result-object v2

    .line 883
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 885
    new-instance v3, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;

    invoke-direct {v3}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;-><init>()V

    .line 886
    iput-object v2, v3, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;->path:Ljava/lang/String;

    .line 887
    const-string v2, ""

    iput-object v2, v3, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;->description:Ljava/lang/String;

    .line 889
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    :cond_7
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    new-instance v5, Ljava/io/File;

    const-string v7, "/proc/mounts"

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 894
    :cond_8
    :goto_9
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 895
    const-string v3, "uid=1000"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "gid=1015"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "asec"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 896
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 897
    array-length v3, v1

    const/4 v4, 0x4

    if-lt v3, v4, :cond_8

    .line 898
    const/4 v3, 0x1

    aget-object v4, v1, v3

    .line 900
    const/4 v3, 0x0

    .line 901
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;

    .line 902
    iget-object v1, v1, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;->path:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 903
    const/4 v1, 0x1

    .line 907
    :goto_a
    if-nez v1, :cond_8

    .line 908
    new-instance v1, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;

    invoke-direct {v1}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;-><init>()V

    .line 909
    iput-object v4, v1, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;->path:Ljava/lang/String;

    .line 910
    const-string v3, ""

    iput-object v3, v1, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;->description:Ljava/lang/String;

    .line 912
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_9

    .line 918
    :catch_2
    move-exception v1

    move-object v1, v2

    .line 924
    :goto_b
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_8

    .line 925
    :catch_3
    move-exception v1

    goto/16 :goto_8

    .line 924
    :cond_a
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_8

    .line 925
    :catch_4
    move-exception v1

    goto/16 :goto_8

    .line 923
    :catchall_0
    move-exception v2

    move-object v3, v2

    move-object v4, v1

    .line 924
    :goto_c
    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 926
    :goto_d
    throw v3

    .line 925
    :catch_5
    move-exception v1

    goto :goto_d

    .line 923
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v4, v2

    goto :goto_c

    .line 918
    :catch_6
    move-exception v2

    goto :goto_b

    .line 847
    :catch_7
    move-exception v2

    goto/16 :goto_6

    .line 817
    :catch_8
    move-exception v2

    goto/16 :goto_3

    :cond_b
    move v1, v3

    goto :goto_a

    :cond_c
    move-object v3, v2

    goto/16 :goto_5

    :cond_d
    move-object v3, v2

    goto/16 :goto_2
.end method

.method public static callStorageDeviceSize(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;
    .locals 8

    .prologue
    .line 511
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    const/4 v0, 0x0

    .line 530
    :goto_0
    return-object v0

    .line 515
    :cond_0
    new-instance v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;-><init>()V

    .line 517
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    .line 519
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    int-to-long v4, v4

    .line 520
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v6, v1

    .line 522
    iput-object p0, v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->path:Ljava/lang/String;

    .line 523
    mul-long/2addr v4, v2

    iput-wide v4, v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->totalSize:J

    .line 524
    mul-long/2addr v2, v6

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->freeSize:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 525
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getAllStorageDeviceList(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->getAllStorageDeviceList(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAllStorageDeviceList(Landroid/content/Context;Z)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v6, 0x0

    .line 274
    invoke-static {}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->getExternalStorageDirectory()Ljava/lang/String;

    move-result-object v12

    .line 275
    const/4 v0, 0x0

    .line 276
    if-eqz p1, :cond_0

    .line 277
    invoke-static {}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->a()Ljava/lang/String;

    move-result-object v0

    .line 280
    :cond_0
    invoke-static {}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->isExternalStorageRemovable()Z

    move-result v13

    .line 281
    invoke-static {}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->isExternalStorageEmulated()Z

    .line 282
    invoke-static {p0}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 288
    if-nez v1, :cond_1

    .line 289
    const/4 v0, 0x0

    .line 504
    :goto_0
    return-object v0

    .line 293
    :cond_1
    if-eqz v0, :cond_24

    .line 294
    :try_start_0
    invoke-static {p0, v0}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 295
    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->callStorageDeviceSize(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 296
    :try_start_1
    sget-object v2, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;->USBDRIVE:Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

    iput-object v2, v6, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->type:Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

    move-object v9, v0

    .line 302
    :goto_1
    const/4 v4, 0x0

    .line 303
    const/4 v3, 0x0

    .line 305
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_23

    .line 306
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 307
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 308
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v10, v0

    move-object v1, v9

    move-object v2, v6

    :goto_2
    if-ltz v10, :cond_22

    .line 309
    :try_start_2
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;

    .line 311
    if-eqz p1, :cond_4

    .line 312
    const/4 v6, 0x0

    .line 313
    if-eqz v2, :cond_3

    .line 314
    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 315
    const/4 v6, 0x1

    move v9, v6

    move-object v0, v1

    .line 327
    :goto_3
    if-eqz v9, :cond_5

    .line 328
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    move-object v11, v5

    move-object v9, v0

    move-object v6, v2

    .line 336
    :goto_5
    :try_start_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 342
    const/4 v0, 0x2

    if-le v10, v0, :cond_20

    .line 343
    add-int/lit8 v0, v10, -0x1

    :goto_6
    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    .line 344
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 343
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 298
    :cond_2
    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_1

    .line 320
    :cond_3
    :try_start_4
    iget-object v9, v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;->path:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;->description:Ljava/lang/String;

    invoke-static {v9, v11}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 321
    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->callStorageDeviceSize(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v6

    .line 322
    :try_start_5
    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;->USBDRIVE:Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

    iput-object v1, v6, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->type:Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

    .line 323
    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;->path:Ljava/lang/String;

    .line 324
    const/4 v1, 0x1

    move v9, v1

    move-object v2, v6

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 308
    :cond_5
    add-int/lit8 v6, v10, -0x1

    move v10, v6

    move-object v1, v0

    goto :goto_2

    .line 346
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 349
    :goto_7
    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 350
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;

    iget-object v3, v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;->path:Ljava/lang/String;

    .line 351
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;

    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;->path:Ljava/lang/String;

    .line 352
    const/4 v1, 0x0

    .line 353
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_10

    .line 354
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;->isEmulated:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;->isEmulated:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 355
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;->isEmulated:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;->isEmulated:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    .line 358
    const/4 v1, 0x1

    move-object v2, v4

    move-object v5, v3

    .line 367
    :goto_8
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;

    iget-object v12, v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;->isRemovable:Ljava/lang/Boolean;

    .line 368
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;->isRemovable:Ljava/lang/Boolean;

    .line 370
    if-eqz v12, :cond_1f

    if-eqz v0, :cond_1f

    .line 371
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_f

    .line 374
    const/4 v0, 0x0

    move-object v2, v3

    move-object v5, v4

    :goto_9
    move-object v1, v2

    move-object v3, v5

    .line 387
    :goto_a
    if-eqz p1, :cond_1e

    .line 388
    const/4 v2, 0x2

    if-ne v10, v2, :cond_1d

    .line 389
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;->description:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 390
    invoke-static {v1}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->callStorageDeviceSize(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;

    move-result-object v6

    .line 391
    sget-object v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;->USBDRIVE:Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

    iput-object v0, v6, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->type:Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v0, v1

    move-object v2, v6

    .line 395
    :goto_b
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result v0

    if-eqz v0, :cond_1c

    .line 396
    const/4 v0, 0x0

    :goto_c
    move-object v4, v3

    move-object v1, v2

    .line 420
    :goto_d
    :try_start_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 422
    invoke-static {v4}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->callStorageDeviceSize(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-result-object v2

    .line 423
    :try_start_8
    sget-object v3, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;->INTERNAL:Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

    iput-object v3, v2, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->type:Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

    .line 426
    :goto_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 428
    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->callStorageDeviceSize(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-result-object v0

    .line 429
    :try_start_9
    sget-object v3, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;->EXTERNAL:Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

    iput-object v3, v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->type:Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 451
    :goto_f
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->callStorageDeviceSize(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;

    move-result-object v4

    .line 452
    if-eqz v4, :cond_7

    .line 453
    sget-object v3, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;->SYSTEM:Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

    iput-object v3, v4, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->type:Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

    .line 461
    :cond_7
    if-eqz v2, :cond_16

    if-eqz v4, :cond_16

    .line 462
    iget-wide v6, v2, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->totalSize:J

    iget-wide v8, v4, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->totalSize:J

    cmp-long v3, v6, v8

    if-nez v3, :cond_14

    iget-wide v6, v2, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->freeSize:J

    iget-wide v8, v4, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->freeSize:J

    cmp-long v3, v6, v8

    if-nez v3, :cond_14

    const/4 v3, 0x1

    .line 463
    :goto_10
    iget-wide v6, v4, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->totalSize:J

    const-wide v8, 0x100000000L

    cmp-long v5, v6, v8

    if-lez v5, :cond_15

    iget-wide v6, v2, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->totalSize:J

    iget-wide v8, v4, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->totalSize:J

    cmp-long v5, v6, v8

    if-gtz v5, :cond_15

    iget-wide v6, v2, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->freeSize:J

    iget-wide v8, v4, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->freeSize:J

    cmp-long v5, v6, v8

    if-gtz v5, :cond_15

    const/4 v5, 0x1

    .line 466
    :goto_11
    if-nez v3, :cond_8

    if-eqz v5, :cond_16

    .line 467
    :cond_8
    const/4 v3, 0x0

    .line 468
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->isSystemAndInternalSame:Z

    .line 472
    :goto_12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 473
    if-eqz v3, :cond_9

    .line 474
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    :cond_9
    if-eqz v2, :cond_a

    .line 477
    iget-wide v6, v2, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->totalSize:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_a

    .line 478
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    :cond_a
    if-eqz v0, :cond_b

    .line 482
    iget-wide v2, v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->totalSize:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_b

    .line 483
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    :cond_b
    if-eqz v1, :cond_c

    .line 487
    iget-wide v2, v1, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->totalSize:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_c

    iget-object v0, v1, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->isCanWritePath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 488
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object v0, v4

    .line 504
    goto/16 :goto_0

    .line 359
    :cond_d
    :try_start_a
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v13, :cond_e

    move-object v2, v3

    move-object v5, v4

    .line 361
    goto/16 :goto_8

    .line 365
    :cond_e
    const/4 v1, 0x1

    move-object v2, v4

    move-object v5, v3

    goto/16 :goto_8

    .line 375
    :cond_f
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 378
    const/4 v0, 0x1

    move-object v2, v4

    move-object v5, v3

    goto/16 :goto_9

    .line 384
    :cond_10
    const/4 v0, 0x1

    move-object v1, v4

    goto/16 :goto_a

    .line 399
    :cond_11
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    .line 400
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;

    iget-object v2, v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;->path:Ljava/lang/String;

    .line 401
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;

    iget-object v5, v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;->isRemovable:Ljava/lang/Boolean;

    .line 402
    if-eqz v13, :cond_13

    move-object v0, v2

    move-object v1, v4

    .line 407
    :goto_13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_12

    .line 409
    const/4 v0, 0x0

    move-object v1, v2

    .line 411
    :cond_12
    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 413
    const/4 v0, 0x0

    .line 415
    :goto_14
    if-eqz v0, :cond_19

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-result v1

    if-eqz v1, :cond_19

    .line 416
    const/4 v0, 0x0

    move-object v4, v2

    move-object v1, v6

    goto/16 :goto_d

    :cond_13
    move-object v0, v3

    move-object v1, v2

    .line 405
    goto :goto_13

    .line 438
    :catch_0
    move-exception v0

    move-object v1, v6

    move-object v0, v7

    move-object v3, v8

    :goto_15
    move-object v2, v3

    goto/16 :goto_f

    .line 462
    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_10

    .line 463
    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_11

    .line 438
    :catch_1
    move-exception v0

    move-object v1, v6

    move-object v0, v7

    move-object v3, v8

    goto :goto_15

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v0, v7

    move-object v3, v8

    goto :goto_15

    :catch_3
    move-exception v0

    move-object v0, v7

    move-object v3, v8

    goto :goto_15

    :catch_4
    move-exception v0

    move-object v0, v7

    move-object v3, v2

    goto :goto_15

    :catch_5
    move-exception v3

    move-object v3, v2

    goto :goto_15

    :cond_16
    move-object v3, v4

    goto/16 :goto_12

    :cond_17
    move-object v0, v7

    goto/16 :goto_f

    :cond_18
    move-object v2, v8

    goto/16 :goto_e

    :cond_19
    move-object v4, v2

    move-object v1, v6

    goto/16 :goto_d

    :cond_1a
    move-object v2, v1

    goto :goto_14

    :cond_1b
    move-object v0, v3

    move-object v1, v6

    goto/16 :goto_d

    :cond_1c
    move-object v0, v1

    goto/16 :goto_c

    :cond_1d
    move-object v0, v9

    move-object v2, v6

    goto/16 :goto_b

    :cond_1e
    move-object v0, v1

    move-object v2, v6

    goto/16 :goto_c

    :cond_1f
    move v0, v1

    goto/16 :goto_9

    :cond_20
    move v0, v10

    goto/16 :goto_7

    :cond_21
    move v9, v6

    move-object v0, v1

    goto/16 :goto_3

    :cond_22
    move-object v0, v1

    goto/16 :goto_4

    :cond_23
    move-object v11, v1

    goto/16 :goto_5

    :cond_24
    move-object v9, v0

    goto/16 :goto_1
.end method

.method public static getAllStorageDeviceListWithoutUSB(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->getAllStorageDeviceList(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getCanWriteStorageWithoutRoot(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1064
    invoke-static {p0}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->getInternalAndExternalSDPath(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1067
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1073
    :cond_0
    :goto_0
    return-object v0

    .line 1071
    :cond_1
    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->removeUnWriteSdcardPath(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static getExternalStorageDirectory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 949
    invoke-static {}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->isExternalStorageMounted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 950
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 954
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 952
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInternalAndExternalSDPath(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1147
    invoke-static {}, Lclear/sdk/fy;->w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1148
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1247
    :goto_0
    return-object v0

    .line 1155
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v0, v4, :cond_7

    .line 1158
    :try_start_0
    const-string v0, "storage"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1159
    if-eqz v5, :cond_4

    .line 1160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getVolumeList"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "getVolumeState"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 1162
    if-eqz v1, :cond_4

    .line 1163
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 1164
    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    .line 1165
    const/4 v1, 0x0

    aget-object v4, v0, v1

    .line 1166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "isEmulated"

    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 1167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v8, "getPath"

    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 1168
    array-length v9, v0

    move v4, v3

    :goto_1
    if-ge v4, v9, :cond_2

    aget-object v10, v0, v4

    .line 1170
    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1171
    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1172
    const-string v10, "mounted"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    invoke-virtual {v6, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 1173
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 1177
    :cond_2
    array-length v4, v0

    :goto_2
    if-ge v3, v4, :cond_4

    aget-object v9, v0, v3

    .line 1179
    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1180
    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1181
    const-string v9, "mounted"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1182
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 1177
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 1189
    :catch_0
    move-exception v0

    .line 1190
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1194
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v13, :cond_5

    .line 1195
    invoke-static {}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->getExternalStorageDirectory()Ljava/lang/String;

    move-result-object v0

    .line 1196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1198
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1243
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 1244
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v0, v2

    .line 1247
    goto/16 :goto_0

    .line 1191
    :catch_1
    move-exception v0

    .line 1192
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_3

    .line 1204
    :cond_7
    :try_start_1
    invoke-static {}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->getExternalStorageDirectory()Ljava/lang/String;

    move-result-object v0

    .line 1205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1207
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1210
    :cond_8
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    new-instance v5, Ljava/io/File;

    const-string v6, "/proc/mounts"

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1212
    :cond_9
    :goto_5
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1213
    const-string v3, "uid=1000"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "gid=1015"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "asec"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1218
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1219
    array-length v3, v1

    const/4 v4, 0x4

    if-lt v3, v4, :cond_9

    .line 1220
    const/4 v3, 0x1

    aget-object v1, v1, v3

    .line 1222
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1223
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 1229
    :catch_2
    move-exception v1

    .line 1234
    :goto_6
    if-eqz v0, :cond_5

    .line 1236
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    .line 1237
    :catch_3
    move-exception v0

    goto :goto_4

    .line 1234
    :cond_a
    if-eqz v0, :cond_5

    .line 1236
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    .line 1237
    :catch_4
    move-exception v0

    goto/16 :goto_4

    .line 1234
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_b

    .line 1236
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1238
    :cond_b
    :goto_8
    throw v2

    .line 1237
    :catch_5
    move-exception v0

    goto :goto_8

    .line 1234
    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_7

    .line 1229
    :catch_6
    move-exception v0

    move-object v0, v1

    goto :goto_6
.end method

.method public static getMeizuStorageDeviceItems(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 766
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 767
    invoke-static {p0}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 768
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$MeizuDiskInfo;

    .line 769
    new-instance v3, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;

    invoke-direct {v3}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;-><init>()V

    .line 770
    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$MeizuDiskInfo;->mMountPoint:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$MeizuDiskInfo;->mMountPoint:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 771
    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$MeizuDiskInfo;->mDiskLabel:Ljava/lang/String;

    iput-object v4, v3, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;->description:Ljava/lang/String;

    .line 772
    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$MeizuDiskInfo;->mMountPoint:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDeviceItem;->path:Ljava/lang/String;

    .line 773
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 776
    :cond_1
    return-object v1
.end method

.method public static final getPhoneFreePercent(Landroid/content/Context;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 152
    invoke-static {p0, v6}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->getStorageSize(Landroid/content/Context;I)[J

    move-result-object v1

    .line 155
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 156
    aget-wide v2, v1, v6

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    aget-wide v0, v1, v0

    div-long v0, v2, v0

    long-to-int v0, v0

    .line 159
    :cond_0
    return v0
.end method

.method public static getSpacePercent(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 124
    invoke-static {p0}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->getStorageSize(Landroid/content/Context;)[J

    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 128
    aget-wide v2, v1, v0

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    aget-wide v0, v1, v0

    div-long v0, v2, v0

    long-to-int v0, v0

    .line 131
    :cond_0
    return v0
.end method

.method public static getStoragePathMap(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 1027
    invoke-static {p0}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->getInternalAndExternalSDPath(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v8

    .line 1028
    if-nez v8, :cond_0

    move-object v0, v3

    .line 1054
    :goto_0
    return-object v0

    .line 1032
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1033
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v7, v6

    .line 1034
    :goto_1
    if-ge v7, v9, :cond_5

    .line 1035
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v5, v6

    move-object v2, v3

    .line 1037
    :goto_2
    if-ge v5, v9, :cond_4

    .line 1038
    if-ne v7, v5, :cond_2

    .line 1037
    :cond_1
    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 1041
    :cond_2
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1042
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 1043
    if-nez v2, :cond_3

    .line 1044
    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1046
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1049
    :cond_4
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_5
    move-object v0, v4

    .line 1054
    goto :goto_0
.end method

.method public static getStoragePathSortByLength(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1259
    const-string v0, ""

    .line 1260
    const-string v1, ""

    .line 1262
    invoke-static {p0}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->getInternalAndExternalSDPath(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1263
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    .line 1264
    :cond_0
    invoke-static {}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->getExternalStorageDirectory()Ljava/lang/String;

    move-result-object v0

    .line 1273
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_6

    move-object v2, v1

    move-object v3, v0

    .line 1281
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1282
    invoke-static {}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->getExternalStorageDirectory()Ljava/lang/String;

    move-result-object v3

    .line 1285
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1286
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1287
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1288
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1291
    :cond_3
    return-object v0

    .line 1266
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v5, :cond_5

    .line 1267
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1268
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 1269
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 1270
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_6
    move-object v2, v0

    move-object v3, v1

    .line 1278
    goto :goto_1
.end method

.method public static getStorageSize(Landroid/content/Context;)[J
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    .line 184
    const/4 v2, 0x2

    new-array v6, v2, [J

    fill-array-data v6, :array_0

    .line 188
    invoke-static {p0}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->getAllStorageDeviceListWithoutUSB(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 189
    if-eqz v2, :cond_1

    .line 192
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v0

    move-wide v4, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;

    .line 193
    iget-wide v8, v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->totalSize:J

    add-long/2addr v4, v8

    .line 194
    iget-wide v0, v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->freeSize:J

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 195
    goto :goto_0

    .line 196
    :cond_0
    const/4 v0, 0x0

    aput-wide v4, v6, v0

    .line 197
    const/4 v0, 0x1

    aput-wide v2, v6, v0

    .line 199
    :cond_1
    return-object v6

    .line 184
    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static getStorageSize(Landroid/content/Context;I)[J
    .locals 10

    .prologue
    .line 63
    const/4 v6, 0x0

    .line 65
    const-wide/16 v2, 0x0

    .line 66
    const-wide/16 v0, 0x0

    .line 67
    if-nez p1, :cond_2

    .line 68
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->callStorageDeviceSize(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;

    move-result-object v4

    .line 69
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->callStorageDeviceSize(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;

    move-result-object v5

    .line 73
    if-eqz v4, :cond_0

    .line 74
    iget-wide v8, v4, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->totalSize:J

    add-long/2addr v2, v8

    .line 75
    iget-wide v8, v4, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->freeSize:J

    add-long/2addr v0, v8

    .line 77
    :cond_0
    if-eqz v5, :cond_1

    .line 78
    iget-wide v8, v5, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->totalSize:J

    add-long/2addr v2, v8

    .line 79
    iget-wide v4, v5, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->freeSize:J

    add-long/2addr v0, v4

    .line 81
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 82
    const/4 v4, 0x2

    new-array v4, v4, [J

    fill-array-data v4, :array_0

    .line 85
    const/4 v5, 0x0

    aput-wide v2, v4, v5

    .line 86
    const/4 v2, 0x1

    aput-wide v0, v4, v2

    move-object v0, v4

    .line 114
    :goto_0
    return-object v0

    .line 91
    :cond_2
    invoke-static {p0}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->getAllStorageDeviceListWithoutUSB(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v4, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;

    .line 94
    if-nez p1, :cond_3

    .line 95
    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->type:Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

    sget-object v8, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;->SYSTEM:Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

    if-ne v1, v8, :cond_7

    .line 96
    iget-wide v8, v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->totalSize:J

    add-long/2addr v2, v8

    .line 97
    iget-wide v0, v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->freeSize:J

    add-long/2addr v4, v0

    move-wide v0, v4

    :goto_2
    move-wide v4, v0

    .line 105
    goto :goto_1

    .line 100
    :cond_3
    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->type:Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

    sget-object v8, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;->SYSTEM:Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice$StorageDeviceType;

    if-ne v1, v8, :cond_4

    iget-boolean v1, v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->isSystemAndInternalSame:Z

    if-eqz v1, :cond_7

    .line 101
    :cond_4
    iget-wide v8, v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->totalSize:J

    add-long/2addr v2, v8

    .line 102
    iget-wide v0, v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->freeSize:J

    add-long/2addr v4, v0

    move-wide v0, v4

    goto :goto_2

    .line 106
    :cond_5
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    .line 107
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    .line 110
    const/4 v1, 0x0

    aput-wide v2, v0, v1

    .line 111
    const/4 v1, 0x1

    aput-wide v4, v0, v1

    goto :goto_0

    :cond_6
    move-object v0, v6

    goto :goto_0

    :cond_7
    move-wide v0, v4

    goto :goto_2

    .line 82
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data

    .line 107
    :array_1
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static final getSystemFreePercent(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 138
    invoke-static {p0, v0}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->getStorageSize(Landroid/content/Context;I)[J

    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 142
    const/4 v2, 0x1

    aget-wide v2, v1, v2

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    aget-wide v0, v1, v0

    div-long v0, v2, v0

    long-to-int v0, v0

    .line 145
    :cond_0
    return v0
.end method

.method public static getUnWriteExSdcardPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1081
    invoke-static {p0}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->getInternalAndExternalSDPath(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1082
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 1094
    :goto_0
    return-object v0

    .line 1087
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1088
    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->isCanWritePath(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static isCanWritePath(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1118
    if-nez p0, :cond_1

    .line 1139
    :cond_0
    :goto_0
    return v0

    .line 1122
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1123
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1124
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1125
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0

    .line 1128
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1135
    :goto_1
    if-eqz v0, :cond_0

    .line 1136
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 1129
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static isExternalStorageEmulated()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 613
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    .line 615
    :try_start_0
    const-string v0, "android.os.Environment"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 616
    const-string v2, "isExternalStorageEmulated"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    const/4 v0, 0x1

    .line 624
    :goto_0
    return v0

    .line 621
    :catch_0
    move-exception v0

    :cond_0
    move v0, v1

    .line 624
    goto :goto_0
.end method

.method public static isExternalStorageEmulatedEx()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 632
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    .line 634
    :try_start_0
    const-string v0, "android.os.Environment"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 635
    const-string v2, "isExternalStorageEmulated"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    :goto_0
    return-object v0

    .line 637
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 638
    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static isExternalStorageMounted()Z
    .locals 2

    .prologue
    .line 935
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 941
    :goto_0
    return v0

    .line 936
    :catch_0
    move-exception v0

    .line 941
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isExternalStorageRemovable()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 599
    :try_start_0
    const-class v0, Landroid/os/Environment;

    const-string v2, "isExternalStorageRemovable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 600
    const-class v3, Landroid/os/Environment;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 606
    :goto_0
    return v0

    .line 601
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static final isSystemAndInternalSame(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-static {p0}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->getAllStorageDeviceListWithoutUSB(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 167
    if-nez v0, :cond_0

    move v0, v1

    .line 176
    :goto_0
    return v0

    .line 170
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;

    .line 172
    iget-boolean v0, v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->isSystemAndInternalSame:Z

    if-eqz v0, :cond_1

    .line 173
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 176
    goto :goto_0
.end method

.method public static removeUnWriteSdcardPath(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1103
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 1105
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1106
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->isCanWritePath(Ljava/lang/String;)Z

    move-result v0

    .line 1108
    if-nez v0, :cond_0

    .line 1112
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1105
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1115
    :cond_1
    return-void
.end method

.method public static takeSdcardPathUriPermission(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 1251
    invoke-static {p0, p1}, Lclear/sdk/cx;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
