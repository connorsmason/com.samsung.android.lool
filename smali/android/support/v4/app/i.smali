.class abstract Landroid/support/v4/app/i;
.super Landroid/support/v4/app/h;
.source "BaseFragmentActivityApi16.java"


# instance fields
.field mStartedActivityFromFragment:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    return-void
.end method


# virtual methods
.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Landroid/support/v4/app/i;->mStartedActivityFromFragment:Z

    if-nez v0, :cond_0

    .line 50
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 51
    invoke-static {p2}, Landroid/support/v4/app/i;->checkForValidRequestCode(I)V

    .line 54
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/h;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 55
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 64
    iget-boolean v0, p0, Landroid/support/v4/app/i;->mStartedIntentSenderFromFragment:Z

    if-nez v0, :cond_0

    .line 65
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 66
    invoke-static {p2}, Landroid/support/v4/app/i;->checkForValidRequestCode(I)V

    .line 69
    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/support/v4/app/h;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 71
    return-void
.end method
