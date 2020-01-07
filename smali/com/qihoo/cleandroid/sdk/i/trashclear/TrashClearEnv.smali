.class public Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearEnv;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field public static final APK_TYPE_BACKUPED:I = 0x6

.field public static final APK_TYPE_DAMAGED:I = 0x2

.field public static final APK_TYPE_DATELINE:I = 0x8

.field public static final APK_TYPE_INSTALLED:I = 0x4

.field public static final APK_TYPE_OLDER:I = 0x3

.field public static final APK_TYPE_REPEAT:I = 0x1

.field public static final APK_TYPE_UNINSTALLED:I = 0x5

.field public static final APK_TYPE_UNKOWN:I = 0x0

.field public static final APK_TYPE_UPDATE:I = 0x7

.field public static final BIGFILE_OTHER:Ljava/lang/String; = "bigfile_other"

.field public static final CATE_ADPLUGIN:I = 0x143

.field public static final CATE_APK:I = 0x22

.field public static final CATE_APP_CACHE:I = 0x25

.field public static final CATE_APP_DATA:I = 0x26

.field public static final CATE_APP_SD_CACHE:I = 0x141

.field public static final CATE_APP_SYSTEM_CACHE:I = 0x142

.field public static final CATE_BIGFILE:I = 0x23

.field public static final CATE_CACHE:I = 0x20

.field public static final CATE_FILE_CACHE:I = 0x144

.field public static final CATE_PROCESS:I = 0x1f

.field public static final CATE_SAFE_CLEAR:I = 0x27

.field public static final CATE_SYSTEM:I = 0x24

.field public static final CATE_SYSTEM_BAK:I = 0x171

.field public static final CATE_SYSTEM_EMPTYDIR:I = 0x16d

.field public static final CATE_SYSTEM_INVALID_THUMBNAIL:I = 0x16f

.field public static final CATE_SYSTEM_LOG:I = 0x16b

.field public static final CATE_SYSTEM_LOSTDIR:I = 0x16c
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CATE_SYSTEM_RT_TRASH:I = 0x16e
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CATE_SYSTEM_TEMP:I = 0x169

.field public static final CATE_SYSTEM_THUMBNAIL:I = 0x16a

.field public static final CATE_SYSTEM_TRASH:I = 0x170

.field public static final CATE_UNINSTALLED:I = 0x21

.field public static final CLEAR_TYPE_KEEP:I = 0x1

.field public static final CLEAR_TYPE_ONEKEY:I = 0x2

.field public static final CLEAR_TYPE_OTHER:I = 0x0

.field public static final DATA_TYPE_ALL:I = 0xb

.field public static final DATA_TYPE_CAUTIOUS_CLEAR:I = 0xd

.field public static final DATA_TYPE_SAFE_CLEAR:I = 0xc

.field public static final DB_APPTYPE_ADPLUGIN:I = 0x4

.field public static final DB_APPTYPE_COMMON:I = 0xa

.field public static final EX_APK_ICON_ID:Ljava/lang/String; = "apkIconID"

.field public static final EX_APK_VERSION_CODE:Ljava/lang/String; = "apkVersionCode"

.field public static final EX_APK_VERSION_NAME:Ljava/lang/String; = "apkVersionName"

.field public static final EX_CAUTIOUS_CLEAR_COUNT:Ljava/lang/String; = "cautiousClearCount"

.field public static final EX_COME_FORM_PATH:Ljava/lang/String; = "comeFormPath"

.field public static final EX_COME_FORM_PATH_DESC:Ljava/lang/String; = "comeFormPathDesc"

.field public static final EX_DATE_NUM:Ljava/lang/String; = "dateNum"

.field public static final EX_DB_TYPE:Ljava/lang/String; = "dbType"

.field public static final EX_DIR_PATH:Ljava/lang/String; = "dirPath"

.field public static final EX_HAS_APKFILE_OR_BIGFILE:Ljava/lang/String; = "hasApkFileOrBigFile"

.field public static final EX_HAS_MEDIA_FILE:Ljava/lang/String; = "hasMediaFile"

.field public static final EX_IS_CLEAR_FLAG:Ljava/lang/String; = "isClearFlag"

.field public static final EX_IS_IN_DATE:Ljava/lang/String; = "isInDate"

.field public static final EX_IS_OTHER_BIGFILE:Ljava/lang/String; = "isOtherBigFile"

.field public static final EX_IS_PHOTO:Ljava/lang/String; = "isPhoto"

.field public static final EX_IS_UNINSTALLED_OTHER_ITEM:Ljava/lang/String; = "isUninstalledOtherItem"

.field public static final EX_KILL_FLAG:Ljava/lang/String; = "killFlag"

.field public static final EX_MANUAL_CLEAN_ADIVSE:Ljava/lang/String; = "manualCleanAdivse"

.field public static final EX_MERGED_PATHS:Ljava/lang/String; = "mergedPaths"

.field public static final EX_MODIFY_TIME:Ljava/lang/String; = "modifyTime"

.field public static final EX_MULTI_PATH_LIST:Ljava/lang/String; = "multiPathList"

.field public static final EX_ONEKEY_CLEAR_FLAG:Ljava/lang/String; = "onekeyClearFlag"

.field public static final EX_OVERLAP_PATH:Ljava/lang/String; = "overlapPath"

.field public static final EX_PKG_LIST:Ljava/lang/String; = "pkgList"

.field public static final EX_PROCESS_INFO:Ljava/lang/String; = "processInfo"

.field public static final EX_RULE:Ljava/lang/String; = "rule"

.field public static final EX_SRC:Ljava/lang/String; = "src"

.field public static final EX_SUB_LIST:Ljava/lang/String; = "subList"

.field public static final EX_SUGGESTION:Ljava/lang/String; = "suggestion"

.field public static final EX_UNINSTALLED_APP_DESC:Ljava/lang/String; = "uninstalledAppDesc"

.field public static final EX_UNINTALLED_IGNORE_DIR_LIST:Ljava/lang/String; = "unintalledIgnoreDirList"

.field public static final EX_UNINTALLED_PARENT_DIR_LIST:Ljava/lang/String; = "unintalledParentDirList"

.field public static final EX_UNINTALLED_ROOT_DIR_LIST:Ljava/lang/String; = "unintalledRootDirList"

.field public static final EX_VIDEO_ICON_PATH:Ljava/lang/String; = "videoIconPath"

.field public static final EX_VIDEO_PLAY_PATH:Ljava/lang/String; = "videoPlayPath"

.field public static final FILE_TYPE_APK:I = 0x3

.field public static final FILE_TYPE_DOCUMENT:I = 0x4

.field public static final FILE_TYPE_FONT:I = 0x5

.field public static final FILE_TYPE_IMAGE:I = 0x0

.field public static final FILE_TYPE_MUSIC:I = 0x1

.field public static final FILE_TYPE_UNKNOWN:I = -0x1

.field public static final FILE_TYPE_VIDEO:I = 0x2

.field public static final FILE_TYPE_ZIP:I = 0x6

.field public static final FLODER_TYPE_BACKUP:I = 0x8

.field public static final FLODER_TYPE_CACHE:I = 0x5

.field public static final FLODER_TYPE_DATA:I = 0x6

.field public static final FLODER_TYPE_DOWNLOAD:I = 0x7

.field public static final FLODER_TYPE_EBOOK:I = 0xa

.field public static final FLODER_TYPE_IMAGE:I = 0x3

.field public static final FLODER_TYPE_MEDIA:I = 0x4

.field public static final FLODER_TYPE_MUSIC:I = 0x1

.field public static final FLODER_TYPE_PRIVACY:I = 0x9

.field public static final FLODER_TYPE_UNKOWN:I = 0x0

.field public static final FLODER_TYPE_VIDEO:I = 0x2

.field public static final OPTION_FAST_SCAN:Ljava/lang/String; = "option_fast_scan"

.field public static final OPTION_OPERATE_TYPE:Ljava/lang/String; = "option_operate_type"

.field public static final OPTION_RECYCLEBIN_TYPE:Ljava/lang/String; = "option_recyclebin_type"

.field public static final RESULT_CANCEL:I = 0x0

.field public static final RESULT_FAIL:I = -0x1

.field public static final RESULT_OK:I = 0x1

.field public static final SCAN_TYPE_ALL:I = 0xb

.field public static final SCAN_TYPE_CAUTIOUS:I = 0xd

.field public static final SCAN_TYPE_FAST:I = 0xc

.field public static final SP_KEY_TRASH_CLEAR_LAST_TIME:Ljava/lang/String; = "clear_trashclear_last_time"

.field public static final SP_KEY_TRASH_CLEAR_STATUS:Ljava/lang/String; = "clear_trashclear_status"

.field public static final STATUS_CANCELLED:I = 0x3

.field public static final STATUS_CLEARING:I = 0x5

.field public static final STATUS_FINISHED:I = 0x2

.field public static final STATUS_IDLE:I = 0x0

.field public static final STATUS_RUNNING:I = 0x1

.field public static final STATUS_SCANNING:I = 0x4

.field public static final SUGGESTION_RELOAD:I = 0x1

.field public static final TRASH_CLEAR_CONFIG:Ljava/lang/String; = "o_c_adp.dat"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
