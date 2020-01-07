.class public Lcom/samsung/android/sm/common/g;
.super Ljava/lang/Object;
.source "NotificationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/common/g$a;
    }
.end annotation


# instance fields
.field a:Landroid/app/Notification;

.field b:[B

.field c:Landroid/app/PendingIntent;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:J

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Notification$Action;",
            ">;"
        }
    .end annotation
.end field

.field i:Z

.field j:Ljava/lang/String;

.field private k:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sm/common/g;->d:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sm/common/g;->e:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/common/g;->h:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/common/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/samsung/android/sm/common/g;->k:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/common/g;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/samsung/android/sm/common/g;->k:Landroid/content/Context;

    return-object p1
.end method

.method public static a(ILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 569
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sm/common/g;->a(Ljava/lang/String;ILandroid/content/Context;)V

    .line 570
    return-void
.end method

.method public static a(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 3

    .prologue
    .line 573
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 574
    const-string v1, "com.samsung.settings.SETTINGS_INAPP_NOTI_CANCEL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    const-string v1, "com.android.settings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    const-string v1, "inapp_noti_cancel_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 577
    const-string v1, "inapp_noti_cancel_tag"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 579
    const-string v1, "inapp_noti_delete_group_id"

    const-string v2, "DeviceMaintenanceGroup"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 583
    return-void
.end method


# virtual methods
.method public a(ILcom/samsung/android/sm/common/g;)V
    .locals 1

    .prologue
    .line 492
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/sm/common/g;->a(Ljava/lang/String;ILcom/samsung/android/sm/common/g;)V

    .line 493
    return-void
.end method

.method public a(Ljava/lang/String;ILcom/samsung/android/sm/common/g;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const v4, 0x7f100033

    const/4 v3, 0x0

    .line 496
    iget-object v0, p0, Lcom/samsung/android/sm/common/g;->a:Landroid/app/Notification;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/samsung/android/sm/common/g;->k:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 499
    iget-object v1, p3, Lcom/samsung/android/sm/common/g;->a:Landroid/app/Notification;

    invoke-virtual {v0, p1, p2, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 534
    :goto_0
    return-void

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/common/g;->d:Ljava/util/ArrayList;

    const/16 v1, 0xd

    const-string v2, "DeviceMaintenanceGroup"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 503
    iget-object v0, p0, Lcom/samsung/android/sm/common/g;->d:Ljava/util/ArrayList;

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/samsung/android/sm/common/g;->k:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 505
    iget-object v0, p0, Lcom/samsung/android/sm/common/g;->k:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 506
    iget-boolean v0, p0, Lcom/samsung/android/sm/common/g;->i:Z

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Lcom/samsung/android/sm/common/g;->d:Ljava/util/ArrayList;

    const-string v2, "DeviceMaintenanceNoSound"

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 514
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/sm/common/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 515
    iget-object v0, p0, Lcom/samsung/android/sm/common/g;->j:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 516
    iget-object v0, p0, Lcom/samsung/android/sm/common/g;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/sm/common/g;->k:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 520
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/sm/common/g;->d:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 521
    iget-object v0, p0, Lcom/samsung/android/sm/common/g;->e:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 523
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 524
    const-string v1, "com.samsung.settings.SETTINGS_INAPP_NOTI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    const-string v1, "com.android.settings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    const-string v1, "inapp_noti_strData"

    iget-object v2, p0, Lcom/samsung/android/sm/common/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 527
    const-string v1, "inapp_noti_intData"

    iget-object v2, p0, Lcom/samsung/android/sm/common/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 528
    const-string v1, "inapp_noti_smallIcon"

    iget-object v2, p0, Lcom/samsung/android/sm/common/g;->b:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 529
    const-string v1, "inapp_noti_pending_intent"

    iget-object v2, p0, Lcom/samsung/android/sm/common/g;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 530
    const-string v1, "inapp_noti_when"

    iget-wide v2, p0, Lcom/samsung/android/sm/common/g;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 531
    const-string v1, "inapp_noti_action"

    iget-object v2, p0, Lcom/samsung/android/sm/common/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 532
    iget-object v1, p0, Lcom/samsung/android/sm/common/g;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/common/g;->e:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 509
    iget-object v0, p0, Lcom/samsung/android/sm/common/g;->d:Ljava/util/ArrayList;

    const-string v2, "DeviceMaintenance"

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/common/g;->k:Landroid/content/Context;

    const v2, 0x7f1001dd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 512
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/common/g;->d:Ljava/util/ArrayList;

    const-string v2, "DeviceMaintenanceNoBadge"

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto/16 :goto_1

    .line 518
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sm/common/g;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/sm/common/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2
.end method
