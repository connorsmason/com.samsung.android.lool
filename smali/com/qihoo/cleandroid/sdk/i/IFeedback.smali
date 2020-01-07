.class public interface abstract Lcom/qihoo/cleandroid/sdk/i/IFeedback;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field public static final RESULT_FAIL:I = -0x1

.field public static final RESULT_SUCCESS:I = 0x1

.field public static final TYPE_ADVICE:I = 0x8

.field public static final TYPE_CLEAR_ERROR:I = 0x1

.field public static final TYPE_CLEAR_LESS:I = 0x5

.field public static final TYPE_CLEAR_SLOW:I = 0x4

.field public static final TYPE_CRASH_REBOOT:I = 0x6

.field public static final TYPE_OTHER:I = 0x7

.field public static final TYPE_SCAN_LESS:I = 0x3

.field public static final TYPE_SCAN_SLOW:I = 0x2


# virtual methods
.method public abstract commitFeedback(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)I"
        }
    .end annotation
.end method
