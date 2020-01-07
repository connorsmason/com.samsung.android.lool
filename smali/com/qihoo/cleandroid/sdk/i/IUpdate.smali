.class public interface abstract Lcom/qihoo/cleandroid/sdk/i/IUpdate;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field public static final RESULT_CODE_FAIL:I = -0x1

.field public static final RESULT_CODE_OK:I = 0x1

.field public static final RESULT_CODE_UPDATE_NODATA:I = 0x3

.field public static final RESULT_CODE_UPDATING:I = 0x2

.field public static final RESULT_FAIL_CONNECT_SERVER:I = -0x3ea

.field public static final RESULT_FAIL_NETWORK:I = -0x3e9

.field public static final RESULT_FAIL_REQ_DATA:I = -0x3e8

.field public static final RESULT_FAIL_SWITCH_OFF:I = -0x2

.field public static final RESULT_FAIL_UPDATE_DB:I = -0x3eb


# virtual methods
.method public abstract doUpdate()I
.end method

.method public abstract getAutoUpdateInterval()J
.end method

.method public abstract isAutoUpdate()Z
.end method

.method public abstract isUpdateOnlyByWifi()Z
.end method

.method public abstract setAutoUpdate(Z)V
.end method

.method public abstract setAutoUpdateInterval(J)V
.end method

.method public abstract setUpdateOnlyByWifi(Z)V
.end method

.method public abstract stopUpdate()V
.end method

.method public abstract uploadStatistics()Z
.end method
