.class public Lcom/qihoo/cleandroid/sdk/utils/OpLog$LocalLogInfo;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/cleandroid/sdk/utils/OpLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalLogInfo"
.end annotation


# instance fields
.field public logFileName:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public skipLogcat:Z

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
