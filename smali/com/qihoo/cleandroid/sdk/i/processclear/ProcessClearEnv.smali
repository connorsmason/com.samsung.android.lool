.class public Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearEnv;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field public static final CLEAR_TYPE_CORE:I = 0x3

.field public static final CLEAR_TYPE_KEEP:I = 0x2

.field public static final CLEAR_TYPE_ONEKEY:I = 0x1

.field public static final EX_IMPORTANCE:Ljava/lang/String; = "importance"

.field public static final EX_KILL_FLAG:Ljava/lang/String; = "killFlag"

.field public static final EX_MAJOR_DESC:Ljava/lang/String; = "majorDesc"

.field public static final EX_MINOR_DESC:Ljava/lang/String; = "minorDesc"

.field public static final EX_REMARKS:Ljava/lang/String; = "remarks"

.field public static final FLAG_ACCOUNT_LONGIN_NOT_KILL:I = 0xb

.field public static final FLAG_ACCOUNT_NOT_LOGIN:I = 0xa

.field public static final FLAG_DONT_KILL:I = 0x2

.field public static final FLAG_GREYLIST:I = 0x4

.field public static final FLAG_HIDE:I = 0x1

.field public static final FLAG_NONE:I = 0x0

.field public static final FLAG_NOT_RECOMMENDED_TO_KILL:I = 0x3

.field public static final FLAG_NOT_RECOMMENDED_TO_KILL_WITH_PROCESS_TO_KILL:I = 0x8

.field public static final FLAG_SUPER_WHITE:I = 0x7

.field public static final FLAG_SYSTEM_KERNAL_KILL_WITH_PROCESS_TO_KILL:I = 0x9

.field public static final FLAG_USER_BLACK:I = 0x5

.field public static final FLAG_USER_WHITE:I = 0x6

.field public static final KILL_FLAG_RESTART:I = 0x1

.field public static final OPTION_KILL_PROCESS_BY_FLAG:Ljava/lang/String; = "kill_process_by_flag"

.field public static final OPTION_KILL_PROCESS_ON_COOLPAD:Ljava/lang/String; = "kill_process_on_coolpad"

.field public static final OPTION_KILL_PROCESS_WITH_ACC:Ljava/lang/String; = "kill_process_with_acc"

.field public static final OPTION_OFF:Ljava/lang/String; = "off"

.field public static final OPTION_ON:Ljava/lang/String; = "on"

.field public static final PROCESS_CLEAR_TYPE_FLOAT_WINDOWN_ONEKEY:I = 0x6

.field public static final PROCESS_CLEAR_TYPE_LOCK_SCREEN:I = 0x4

.field public static final PROCESS_CLEAR_TYPE_NORMAL:I = 0x2

.field public static final PROCESS_CLEAR_TYPE_SPEED:I = 0x8

.field public static final RESULT_CANCEL:I = 0x1

.field public static final RESULT_FAIL:I = -0x1

.field public static final RESULT_OK:I = 0x0

.field public static final STATUS_KILLING:I = 0x2

.field public static final STATUS_RUNNING:I = 0x1

.field public static final TYPE_LOGIN_ACCOUNT:I = 0x67

.field public static final TYPE_NORMAL:I = 0x64

.field public static final TYPE_NORMAL_HAS_KILL_PROC:I = 0x66

.field public static final TYPE_NOT_LOGIN_ACCOUNT:I = 0x68

.field public static final TYPE_SYSTEM_CORE_HAS_KILL_PROC:I = 0x65

.field public static final USER_SELECT_DONT_KILL:I = 0x0

.field public static final USER_SELECT_KILL:I = 0x1

.field public static final USER_SELECT_NONE:I = -0x1

.field public static final WHITELIST_FILE_BUILT_IN:Ljava/lang/String; = "o_c_spf.dat"

.field public static final WHITELIST_FILE_USER_SET:Ljava/lang/String; = "o_c_spu_ex.dat"

.field public static final WHITELIST_SYSTEM_NORMAL:I = 0x0

.field public static final WHITELIST_SYSTEM_SUPER:I = 0x1

.field public static final WHITELIST_SYSTEM_SUPER_HIDE:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
