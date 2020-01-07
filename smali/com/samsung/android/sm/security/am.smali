.class Lcom/samsung/android/sm/security/am;
.super Ljava/lang/Object;
.source "SecurityAnimUninstallActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/samsung/android/sm/security/am;->a:Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/samsung/android/sm/security/am;->a:Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->h(Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;)V

    .line 370
    return-void
.end method
