.class public Lcom/samsung/android/sm/battery/service/AppErrorNotificationService;
.super Landroid/app/IntentService;
.source "AppErrorNotificationService.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/samsung/android/sm/battery/data/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    const-string v0, "AppErrorNotificationService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 98
    const-string v0, "pkgName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    const-string v0, "userId"

    invoke-static {}, Lcom/samsung/android/sm/a/e;->a()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 102
    invoke-static {}, Lcom/samsung/android/sm/battery/d/r;->a()Lcom/samsung/android/sm/battery/d/r;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/sm/battery/service/AppErrorNotificationService;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v1, v2}, Lcom/samsung/android/sm/battery/d/r;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 103
    if-gez v3, :cond_1

    .line 104
    const-string v0, "AppErrorNotification"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has no information, so we do nothing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    new-instance v4, Lcom/samsung/android/sm/d/a;

    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/AppErrorNotificationService;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/samsung/android/sm/d/a;-><init>(Landroid/content/Context;)V

    .line 109
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/AppErrorNotificationService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/q;->a(Landroid/content/Context;)V

    .line 110
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 112
    const/4 v0, -0x1

    .line 113
    const-string v6, "crash"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 114
    const/16 v0, 0x18

    .line 119
    :cond_2
    :goto_1
    const-string v5, "AppErrorNotification"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "errorType : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", process : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , uid : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    new-instance v2, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;

    invoke-direct {v2}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;-><init>()V

    .line 123
    invoke-virtual {v2, v1}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a(I)V

    .line 125
    invoke-virtual {v2, v0}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->d(I)V

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a(J)V

    .line 129
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/AppErrorNotificationService;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/sm/battery/service/AppErrorNotificationService;->a(Landroid/content/Context;Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 130
    const-string v0, "AppErrorNotification"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filtered : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / reason : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/battery/service/AppErrorNotificationService;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/sm/battery/d/q;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 115
    :cond_3
    const-string v6, "anr"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "bg_anr"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 116
    :cond_4
    const/16 v0, 0x17

    goto/16 :goto_1

    .line 135
    :cond_5
    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/battery/service/AppErrorNotificationService;->a(Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;)V

    .line 138
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/AppErrorNotificationService;->b:Lcom/samsung/android/sm/battery/data/a/b;

    invoke-interface {v0, v2}, Lcom/samsung/android/sm/battery/data/a/b;->a(Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;)Landroid/net/Uri;

    .line 139
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/AppErrorNotificationService;->b:Lcom/samsung/android/sm/battery/data/a/b;

    invoke-interface {v0}, Lcom/samsung/android/sm/battery/data/a/b;->a()V

    .line 142
    new-instance v0, Lcom/samsung/android/sm/battery/data/a/l;

    invoke-direct {v0}, Lcom/samsung/android/sm/battery/data/a/l;-><init>()V

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/samsung/android/sm/battery/service/AppErrorNotificationService;->a:Landroid/content/Context;

    .line 144
    invoke-interface {v0, v3, v8}, Lcom/samsung/android/sm/battery/data/a/k;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/sm/battery/service/AppErrorNotificationService;->a(Ljava/util/List;Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/samsung/android/sm/battery/service/AppErrorNotificationService;->b:Lcom/samsung/android/sm/battery/data/a/b;

    invoke-interface {v1, v2}, Lcom/samsung/android/sm/battery/data/a/b;->c(Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;)V

    .line 150
    iget-object v1, p0, Lcom/samsung/android/sm/battery/service/AppErrorNotificationService;->a:Landroid/content/Context;

    invoke-interface {v0, v1, v2, v8}, Lcom/samsung/android/sm/battery/data/a/k;->a(Landroid/content/Context;Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;I)V

    .line 153
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/AppErrorNotificationService;->a:Landroid/content/Context;

    const-string v1, "noti_battery_setting"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 154
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/AppErrorNotificationService;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/service/AppErrorNotificationService;->a(Landroid/content/Context;)V

    .line 155
    const-string v0, "AppErrorNotification"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notified : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 157
    :cond_6
    const-string v0, "AppErrorNotification"

    const-string v1, "NOTI_BATTERY_SETTING is off"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    const-string v0, "AppErrorNotification"

    const-string v1, "NOTI_BATTERY_SETTING off"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/16 v6, 0x3e9

    const v5, 0x7f1001f6

    const/4 v4, 0x1

    .line 219
    invoke-static {v6, p1}, Lcom/samsung/android/sm/common/g;->a(ILandroid/content/Context;)V

    .line 221
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_BATTERY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 222
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 224
    const/16 v1, 0x1001

    const/high16 v2, 0x10000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 227
    new-instance v1, Lcom/samsung/android/sm/common/g$a;

    invoke-direct {v1, p1}, Lcom/samsung/android/sm/common/g$a;-><init>(Landroid/content/Context;)V

    .line 228
    invoke-static {}, Lcom/samsung/android/sm/common/s;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/g$a;->a(I)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/g$a;->a(Ljava/lang/CharSequence;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    .line 230
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/g$a;->b(Ljava/lang/CharSequence;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    .line 231
    invoke-virtual {v1, v4}, Lcom/samsung/android/sm/common/g$a;->b(I)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    .line 232
    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/common/g$a;->a(Landroid/app/PendingIntent;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    const v1, 0x7f05008a

    .line 233
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/g$a;->c(I)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    const/4 v2, 0x0

    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 234
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/sm/common/g$a;->a(Landroid/app/Notification$Style;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    .line 237
    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/common/g$a;->a(Z)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    .line 238
    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/common/g$a;->b(Z)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    .line 239
    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/common/g$a;->c(Z)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    .line 240
    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/common/g$a;->e(Z)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/samsung/android/sm/common/g$a;->a()Lcom/samsung/android/sm/common/g;

    move-result-object v0

    .line 243
    invoke-virtual {v0, v6, v0}, Lcom/samsung/android/sm/common/g;->a(ILcom/samsung/android/sm/common/g;)V

    .line 244
    return-void
.end method

.method a(Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;)V
    .locals 4

    .prologue
    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    new-instance v1, Lcom/samsung/android/sm/data/AppData;

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->c()I

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/sm/battery/d/r;->a(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sm/data/AppData;-><init>(Ljava/lang/String;I)V

    .line 193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v1, Lcom/samsung/android/sm/opt/history/b;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/service/AppErrorNotificationService;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/sm/opt/history/b;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/samsung/android/sm/battery/service/AppErrorNotificationService;->a:Landroid/content/Context;

    const/16 v3, 0x14

    invoke-virtual {v1, v2, v0, v3}, Lcom/samsung/android/sm/opt/history/b;->a(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 195
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 164
    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    const-string v1, "AppErrorNotification"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip. ErrorType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Process : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    invoke-static {}, Lcom/samsung/android/sm/battery/d/r;->a()Lcom/samsung/android/sm/battery/d/r;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/sm/battery/d/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 170
    const-string v1, "AppErrorNotification"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " no available to set fas"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 175
    :cond_2
    invoke-static {}, Lcom/samsung/android/sm/battery/d/r;->a()Lcom/samsung/android/sm/battery/d/r;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->c()I

    move-result v2

    const/4 v3, -0x1

    invoke-virtual {v1, p1, v2, v3}, Lcom/samsung/android/sm/battery/d/r;->a(Landroid/content/Context;II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 176
    invoke-static {}, Lcom/samsung/android/sm/battery/d/r;->a()Lcom/samsung/android/sm/battery/d/r;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->c()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/samsung/android/sm/battery/d/r;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 177
    :cond_3
    const-string v1, "AppErrorNotification"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "is excluded"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 181
    :cond_4
    new-instance v1, Lcom/samsung/android/sm/battery/data/a/j;

    invoke-direct {v1, p1}, Lcom/samsung/android/sm/battery/data/a/j;-><init>(Landroid/content/Context;)V

    .line 182
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Lcom/samsung/android/sm/battery/data/a/i;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 183
    iget-object v1, p0, Lcom/samsung/android/sm/battery/service/AppErrorNotificationService;->a:Landroid/content/Context;

    invoke-static {v1, v2, p2}, Lcom/samsung/android/sm/battery/d/r;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;",
            ">;",
            "Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 198
    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a()Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->c()I

    move-result v3

    .line 201
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;

    .line 202
    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 203
    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->c()I

    move-result v0

    if-ne v3, v0, :cond_0

    .line 204
    const-string v0, "AppErrorNotification"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Filtered due to 1day concept : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " / uid : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 215
    :goto_0
    return v0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/AppErrorNotificationService;->b:Lcom/samsung/android/sm/battery/data/a/b;

    invoke-interface {v0, p2}, Lcom/samsung/android/sm/battery/data/a/b;->b(Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;)I

    move-result v0

    const/16 v4, 0xa

    if-lt v0, v4, :cond_2

    .line 210
    const-string v0, "AppErrorNotification"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Notiable entity : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / uid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    const/4 v0, 0x1

    goto :goto_0

    .line 214
    :cond_2
    const-string v0, "AppErrorNotification"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not notiable item"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 215
    goto :goto_0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/service/AppErrorNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/service/AppErrorNotificationService;->a:Landroid/content/Context;

    .line 68
    new-instance v0, Lcom/samsung/android/sm/battery/data/a/c;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/service/AppErrorNotificationService;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/battery/data/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/service/AppErrorNotificationService;->b:Lcom/samsung/android/sm/battery/data/a/b;

    .line 69
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 79
    if-nez p1, :cond_1

    .line 80
    const-string v0, "AppErrorNotification"

    const-string v1, "intent is null"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 86
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 89
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/service/AppErrorNotificationService;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 86
    :sswitch_0
    const-string v2, "com.samsung.android.sm.ACTION_START_CRASH_NOTIFICATION_SERVICE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "com.samsung.android.sm.ACTION_TEST_APP_ERROR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x140668ce -> :sswitch_1
        0x575d404b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    .line 74
    const/4 v0, 0x2

    return v0
.end method
