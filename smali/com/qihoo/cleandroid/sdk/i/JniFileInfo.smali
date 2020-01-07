.class public Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;
.super Ljava/lang/Object;
.source "clear.sdk"


# instance fields
.field public mLength:J

.field public mName:Ljava/lang/String;

.field public mTime:J

.field public mType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isDirectory()Z
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFile()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 32
    iget v1, p0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mType:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
