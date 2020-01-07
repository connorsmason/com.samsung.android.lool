.class public Lcom/qihoo/cleandroid/sdk/i/cloudquery/CloudQueryEnv;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field public static final ACTION_BROADCAST_CLEAR_CLOUD_QUERY:Ljava/lang/String; = "com.qihoo360.mobilesafe.broadcast.CLEAR_CLOUD_QUERY"

.field public static final ACTION_SERVICE_CLEAR_CLOUD_QUERY:Ljava/lang/String; = "com.qihoo360.mobilesafe.service.CLEAR_CLOUD_QUERY"

.field public static final DB_NAME:Ljava/lang/String; = "o_c_m_db1.dat"

.field public static final OLD_DB_NAME:Ljava/lang/String; = "o_c_m_db.dat"

.field public static final PATH_FILTER_NAME:Ljava/lang/String; = "o_c_p_l.dat"

.field public static final PREINSTALL_CACHE_NAME:Ljava/lang/String; = "o_c_pre.dat"

.field public static final PREINSTALL_INTENT_EXTRA:Ljava/lang/String; = "preinstall.data"

.field public static final RESULT_CANCEL:I = 0x0

.field public static final RESULT_FAIL:I = -0x1

.field public static final RESULT_FAIL_CONNECT_SERVER:I = -0x3ea

.field public static final RESULT_FAIL_NETWORK:I = -0x3e9

.field public static final RESULT_FAIL_REQ_DATA:I = -0x3e8

.field public static final RESULT_FAIL_UPDATE_DB:I = -0x3eb

.field public static final RESULT_OK:I = 0x1

.field public static final RESULT_OK_UPDATE_NODATA:I = 0x3

.field public static final STATUS_CANCELLED:I = 0x3

.field public static final STATUS_FINISHED:I = 0x2

.field public static final STATUS_IDLE:I = 0x0

.field public static final STATUS_RUNNING:I = 0x1

.field public static final TYPE_APPTYPE:I = 0x4

.field public static final TYPE_CLOUD_ALL:I = 0x0

.field public static final TYPE_CLOUD_ALL_WITHAPPTYPE:I = 0x3e8

.field public static final TYPE_PATH:I = 0x1

.field public static final TYPE_PKGNAME:I = 0x2

.field public static final TYPE_PREINSTALL:I = 0x3

.field public static final TYPE_TRANSLATE:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
