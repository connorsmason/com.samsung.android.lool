.class public Lcom/samsung/android/sm/opt/security/model/g;
.super Ljava/lang/Object;
.source "SecurityBridgeEventEulaNotification.java"

# interfaces
.implements Lcom/samsung/android/sm/opt/security/model/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/g;->a:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v1, 0x7f1002f1

    const v2, 0x7f1002f0

    const/high16 v5, 0x10000000

    const/4 v8, 0x1

    .line 29
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/sm/common/s;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v3, "fromNoti"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    iget-object v3, p0, Lcom/samsung/android/sm/opt/security/model/g;->a:Landroid/content/Context;

    invoke-static {v3, v8, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.samsung.android.sm.security.ACTION_EUALA_IGNORE_BUTTON"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/samsung/android/sm/data/k;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    iget-object v4, p0, Lcom/samsung/android/sm/opt/security/model/g;->a:Landroid/content/Context;

    invoke-static {v4, v8, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 42
    new-instance v0, Lcom/samsung/android/sm/common/g$a;

    iget-object v5, p0, Lcom/samsung/android/sm/opt/security/model/g;->a:Landroid/content/Context;

    invoke-direct {v0, v5}, Lcom/samsung/android/sm/common/g$a;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {v0, v8}, Lcom/samsung/android/sm/common/g$a;->d(I)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v8}, Lcom/samsung/android/sm/common/g$a;->b(I)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/samsung/android/sm/common/s;->c()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/common/g$a;->a(I)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    iget-object v5, p0, Lcom/samsung/android/sm/opt/security/model/g;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1003cd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/common/g$a;->a(Ljava/lang/CharSequence;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v5

    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/g;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v0, "screen.res.tablet"

    .line 49
    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 48
    :goto_0
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v5, v0}, Lcom/samsung/android/sm/common/g$a;->b(Ljava/lang/CharSequence;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v5

    new-instance v6, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v6}, Landroid/app/Notification$BigTextStyle;-><init>()V

    iget-object v7, p0, Lcom/samsung/android/sm/opt/security/model/g;->a:Landroid/content/Context;

    const-string v0, "screen.res.tablet"

    .line 53
    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    iget-object v6, p0, Lcom/samsung/android/sm/opt/security/model/g;->a:Landroid/content/Context;

    const-string v7, "screen.res.tablet"

    .line 57
    invoke-static {v7}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    :goto_2
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v5, v0, v9, v1}, Lcom/samsung/android/sm/common/g$a;->a(Landroid/app/Notification$Style;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/common/g$a;->a(Landroid/app/PendingIntent;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$Action$Builder;

    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/g;->a:Landroid/content/Context;

    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f10011b

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v9, v2, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 63
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/g$a;->a(Landroid/app/Notification$Action;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$Action$Builder;

    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/g;->a:Landroid/content/Context;

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1002e8

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v9, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 66
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/g$a;->a(Landroid/app/Notification$Action;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v8}, Lcom/samsung/android/sm/common/g$a;->a(Z)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v8}, Lcom/samsung/android/sm/common/g$a;->b(Z)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v8}, Lcom/samsung/android/sm/common/g$a;->e(Z)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/samsung/android/sm/common/g$a;->a()Lcom/samsung/android/sm/common/g;

    move-result-object v0

    .line 72
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v0}, Lcom/samsung/android/sm/common/g;->a(ILcom/samsung/android/sm/common/g;)V

    .line 73
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/g;->a:Landroid/content/Context;

    const-string v1, "ISEL"

    const-string v2, "EulaNoti"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void

    :cond_0
    move v0, v2

    .line 49
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 53
    goto :goto_1

    :cond_2
    move v1, v2

    .line 57
    goto :goto_2
.end method
