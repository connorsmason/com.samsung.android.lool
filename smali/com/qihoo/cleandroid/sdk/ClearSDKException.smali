.class public Lcom/qihoo/cleandroid/sdk/ClearSDKException;
.super Ljava/lang/Exception;
.source "clear.sdk"


# static fields
.field public static final ERROR_CODE_1:I = 0x1

.field public static final ERROR_CODE_2:I = 0x2

.field public static final ERROR_CODE_3:I = 0x3

.field public static final ERROR_CODE_4:I = 0x4


# instance fields
.field public errorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    iput p2, p0, Lcom/qihoo/cleandroid/sdk/ClearSDKException;->errorCode:I

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    iput p3, p0, Lcom/qihoo/cleandroid/sdk/ClearSDKException;->errorCode:I

    .line 42
    return-void
.end method
