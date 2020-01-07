.class public Lcom/samsung/android/sm/opt/security/model/e;
.super Ljava/lang/Object;
.source "SecurityBridgeEventCancelNotification.java"

# interfaces
.implements Lcom/samsung/android/sm/opt/security/model/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/e;->a:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 21
    const-string v0, "SB_CancelNotification"

    const-string v1, "cancel notification"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    const-string v0, "com.samsung.android.sm.security.NotificationService"

    const/16 v1, 0x2000

    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/e;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/common/g;->a(Ljava/lang/String;ILandroid/content/Context;)V

    .line 24
    return-void
.end method
