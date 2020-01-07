.class Lcom/samsung/android/sm/opt/security/model/trigger/c;
.super Landroid/database/ContentObserver;
.source "SecurityScanRepo.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/opt/security/model/trigger/b;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/opt/security/model/trigger/b;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/samsung/android/sm/opt/security/model/trigger/c;->a:Lcom/samsung/android/sm/opt/security/model/trigger/b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/trigger/c;->a:Lcom/samsung/android/sm/opt/security/model/trigger/b;

    invoke-static {v0, p2}, Lcom/samsung/android/sm/opt/security/model/trigger/b;->a(Lcom/samsung/android/sm/opt/security/model/trigger/b;Landroid/net/Uri;)V

    .line 128
    return-void
.end method
