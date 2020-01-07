.class public Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/cleandroid/sdk/i/IMiscHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvokeRet"
.end annotation


# static fields
.field public static final INVOKE_EXECUTE_NOTIMPL:I = -0x1

.field public static final INVOKE_EXECUTE_OK:I


# instance fields
.field public code:I

.field public outs:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
