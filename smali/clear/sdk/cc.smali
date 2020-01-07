.class public Lclear/sdk/cc;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
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
    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lclear/sdk/cc;->a:Landroid/util/SparseArray;

    .line 41
    const/4 v0, 0x0

    const-string v1, "root"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 42
    const/16 v0, 0x3e8

    const-string v1, "system"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 43
    const/16 v0, 0x3e9

    const-string v1, "radio"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 44
    const/16 v0, 0x3ea

    const-string v1, "bluetooth"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 45
    const/16 v0, 0x3eb

    const-string v1, "graphics"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 46
    const/16 v0, 0x3ec

    const-string v1, "input"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 47
    const/16 v0, 0x3ed

    const-string v1, "audio"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 48
    const/16 v0, 0x3ee

    const-string v1, "camera"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 49
    const/16 v0, 0x3ef

    const-string v1, "log"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 50
    const/16 v0, 0x3f0

    const-string v1, "compass"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 51
    const/16 v0, 0x3f1

    const-string v1, "mount"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 52
    const/16 v0, 0x3f2

    const-string v1, "wifi"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 53
    const/16 v0, 0x3f3

    const-string v1, "adb"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 54
    const/16 v0, 0x3f4

    const-string v1, "install"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 55
    const/16 v0, 0x3f5

    const-string v1, "media"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 56
    const/16 v0, 0x3f6

    const-string v1, "dhcp"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 57
    const/16 v0, 0x3f7

    const-string v1, "sdcard_rw"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 58
    const/16 v0, 0x3f8

    const-string v1, "vpn"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 59
    const/16 v0, 0x3f9

    const-string v1, "keystore"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 60
    const/16 v0, 0x3fa

    const-string v1, "usb"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 61
    const/16 v0, 0x3fb

    const-string v1, "drm"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 62
    const/16 v0, 0x3fc

    const-string v1, "mdnsr"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 63
    const/16 v0, 0x3fd

    const-string v1, "gps"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 65
    const/16 v0, 0x3ff

    const-string v1, "media_rw"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 66
    const/16 v0, 0x400

    const-string v1, "mtp"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 68
    const/16 v0, 0x402

    const-string v1, "drmrpc"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 69
    const/16 v0, 0x403

    const-string v1, "nfc"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 70
    const/16 v0, 0x404

    const-string v1, "sdcard_r"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 71
    const/16 v0, 0x405

    const-string v1, "clat"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 72
    const/16 v0, 0x406

    const-string v1, "loop_radio"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 73
    const/16 v0, 0x407

    const-string v1, "mediadrm"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 74
    const/16 v0, 0x408

    const-string v1, "package_info"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 78
    const/16 v0, 0x409

    const-string v1, "sdcard_pics"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 79
    const/16 v0, 0x40a

    const-string v1, "sdcard_av"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 80
    const/16 v0, 0x40b

    const-string v1, "sdcard_all"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 81
    const/16 v0, 0x40c

    const-string v1, "logd"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 82
    const/16 v0, 0x40d

    const-string v1, "shared_relro"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 87
    const/16 v0, 0x514

    const-string v1, "theme_man"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 89
    const/16 v0, 0x7d0

    const-string v1, "shell"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 90
    const/16 v0, 0x7d1

    const-string v1, "cache"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 91
    const/16 v0, 0x7d2

    const-string v1, "diag"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 98
    const/16 v0, 0xbb9

    const-string v1, "net_bt_admin"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 99
    const/16 v0, 0xbba

    const-string v1, "net_bt"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 103
    const/16 v0, 0xbbb

    const-string v1, "inet"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 104
    const/16 v0, 0xbbc

    const-string v1, "net_raw"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 105
    const/16 v0, 0xbbd

    const-string v1, "net_admin"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 109
    const/16 v0, 0xbbe

    const-string v1, "net_bw_stats"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 110
    const/16 v0, 0xbbf

    const-string v1, "net_bw_acct"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 114
    const/16 v0, 0xbc0

    const-string v1, "net_bt_stack"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 116
    const/16 v0, 0x270d

    const-string v1, "everybody"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 120
    const/16 v0, 0x270e

    const-string v1, "misc"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 121
    const/16 v0, 0x270f

    const-string v1, "nobody"

    invoke-static {v0, v1}, Lclear/sdk/cc;->a(ILjava/lang/String;)V

    .line 122
    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 224
    invoke-static {p0}, Landroid/os/Process;->getUidForName(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    invoke-static {p1}, Landroid/os/Process;->getUidForName(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 136
    :goto_0
    return-void

    .line 135
    :cond_0
    sget-object v0, Lclear/sdk/cc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 229
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
