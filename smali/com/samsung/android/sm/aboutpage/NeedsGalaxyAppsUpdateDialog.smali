.class public Lcom/samsung/android/sm/aboutpage/NeedsGalaxyAppsUpdateDialog;
.super Lcom/samsung/android/sm/h/b;
.source "NeedsGalaxyAppsUpdateDialog.java"

# interfaces
.implements Lcom/samsung/android/sm/dialog/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/sm/h/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/sm/aboutpage/NeedsGalaxyAppsUpdateDialog;->semIsResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/sm/aboutpage/NeedsGalaxyAppsUpdateDialog;->finish()V

    .line 31
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/b;->onCreate(Landroid/os/Bundle;)V

    .line 16
    new-instance v0, Lcom/samsung/android/sm/dialog/b;

    invoke-direct {v0}, Lcom/samsung/android/sm/dialog/b;-><init>()V

    .line 17
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v2, "titleResId"

    const v3, 0x7f100013

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    const-string v2, "bodyResId"

    const v3, 0x7f100012

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string v2, "positiveResId"

    const v3, 0x7f100206

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/dialog/b;->setArguments(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/dialog/b;->a(Lcom/samsung/android/sm/dialog/b$a;)V

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/sm/aboutpage/NeedsGalaxyAppsUpdateDialog;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v1

    const-string v2, "NeedsGalaxyAppsUpdateDialog"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/dialog/b;->show(Landroid/support/v4/app/s;Ljava/lang/String;)V

    .line 24
    return-void
.end method
