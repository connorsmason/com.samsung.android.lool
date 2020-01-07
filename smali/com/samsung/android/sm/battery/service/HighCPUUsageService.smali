.class public Lcom/samsung/android/sm/battery/service/HighCPUUsageService;
.super Landroid/app/IntentService;
.source "HighCPUUsageService.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "HighCPUUsageService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 190
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/AppData;

    .line 191
    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reboot"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string v0, "HighCPUUsageService"

    const-string v1, "reboot to resolve high cpu consuming"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    const/4 v0, 0x1

    .line 196
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v10, 0x10008000

    const/high16 v9, 0x10000000

    const/16 v8, 0x1004

    const/16 v7, 0x3ec

    const/4 v6, 0x1

    .line 144
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/HighCPUUsageService;->a:Landroid/content/Context;

    invoke-static {v7, v0}, Lcom/samsung/android/sm/common/g;->a(ILandroid/content/Context;)V

    .line 146
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/HighCPUUsageService;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-static {p2}, Lcom/samsung/android/sm/battery/service/HighCPUUsageService;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "HighCPUUsageService"

    const-string v1, "High CPU Usage App Reboot"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/HighCPUUsageService;->a:Landroid/content/Context;

    const-string v1, "NHCR"

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v4, v3

    invoke-static {v0, v1, v4, v5}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 153
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 155
    iget-object v1, p0, Lcom/samsung/android/sm/battery/service/HighCPUUsageService;->a:Landroid/content/Context;

    invoke-static {v1, v8, v0, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/samsung/android/sm/battery/service/HighCPUUsageService;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1001fe

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 168
    :goto_0
    new-instance v3, Lcom/samsung/android/sm/common/g$a;

    invoke-direct {v3, p1}, Lcom/samsung/android/sm/common/g$a;-><init>(Landroid/content/Context;)V

    .line 169
    invoke-static {}, Lcom/samsung/android/sm/common/s;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/sm/common/g$a;->a(I)Lcom/samsung/android/sm/common/g$a;

    move-result-object v3

    .line 170
    invoke-virtual {v3, v0}, Lcom/samsung/android/sm/common/g$a;->a(Landroid/app/PendingIntent;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    .line 171
    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/common/g$a;->a(Ljava/lang/CharSequence;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/g$a;->b(Ljava/lang/CharSequence;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    .line 173
    invoke-virtual {v0, v6}, Lcom/samsung/android/sm/common/g$a;->b(I)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    const v2, 0x7f05008a

    .line 174
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/common/g$a;->c(I)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    new-instance v2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 176
    invoke-virtual {v2, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v2

    const/4 v3, 0x0

    .line 175
    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/android/sm/common/g$a;->a(Landroid/app/Notification$Style;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    .line 177
    invoke-virtual {v0, v6}, Lcom/samsung/android/sm/common/g$a;->b(Z)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    .line 178
    invoke-virtual {v0, v6}, Lcom/samsung/android/sm/common/g$a;->a(Z)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    .line 179
    invoke-virtual {v0, v6}, Lcom/samsung/android/sm/common/g$a;->e(Z)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/samsung/android/sm/common/g$a;->a()Lcom/samsung/android/sm/common/g;

    move-result-object v0

    .line 182
    invoke-virtual {v0, v7, v0}, Lcom/samsung/android/sm/common/g;->a(ILcom/samsung/android/sm/common/g;)V

    .line 183
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/AppData;

    .line 184
    new-instance v2, Lcom/samsung/android/sm/d/a;

    iget-object v3, p0, Lcom/samsung/android/sm/battery/service/HighCPUUsageService;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/samsung/android/sm/d/a;-><init>(Landroid/content/Context;)V

    const-string v3, "HighCPUUsageNotification"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Notified : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 159
    :cond_0
    const-string v0, "HighCPUUsageService"

    const-string v1, "High CPU Usage App Kill"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/HighCPUUsageService;->a:Landroid/content/Context;

    const-string v1, "NHCK"

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v4, v3

    invoke-static {v0, v1, v4, v5}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 161
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 163
    iget-object v1, p0, Lcom/samsung/android/sm/battery/service/HighCPUUsageService;->a:Landroid/content/Context;

    invoke-static {v1, v8, v0, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/samsung/android/sm/battery/service/HighCPUUsageService;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1001fd

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 187
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 78
    new-instance v1, Lcom/samsung/android/sm/battery/data/a/w;

    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/HighCPUUsageService;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/samsung/android/sm/battery/data/a/w;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-interface {v1}, Lcom/samsung/android/sm/battery/data/a/v;->b()V

    .line 84
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/battery/service/HighCPUUsageService;->b(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    :cond_0
    const-string v0, "HighCPUUsageService"

    const-string v1, "Intent has no data, so we ignore this intent."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance v0, Lcom/samsung/android/sm/d/a;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/service/HighCPUUsageService;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/d/a;-><init>(Landroid/content/Context;)V

    const-string v1, "HighCPUUsageNotification"

    const-string v2, "Intent has no data, so we ignore this intent."

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 106
    :goto_0
    return-void

    .line 92
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/AppData;

    .line 94
    invoke-interface {v1, v0}, Lcom/samsung/android/sm/battery/data/a/v;->a(Lcom/samsung/android/sm/data/AppData;)I

    move-result v4

    if-nez v4, :cond_2

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {v1, v0}, Lcom/samsung/android/sm/battery/data/a/v;->b(Lcom/samsung/android/sm/data/AppData;)Landroid/net/Uri;

    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    const-string v0, "HighCPUUsageService"

    const-string v1, "filtered list is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    new-instance v0, Lcom/samsung/android/sm/d/a;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/service/HighCPUUsageService;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/d/a;-><init>(Landroid/content/Context;)V

    const-string v1, "HighCPUUsageNotification"

    const-string v2, "filtered list is empty"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/HighCPUUsageService;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/sm/battery/service/HighCPUUsageService;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0
.end method

.method b(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 110
    const-string v0, "pid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 111
    const-string v0, "usage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 112
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 113
    const-string v0, "action_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 115
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v6, :cond_0

    .line 116
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v7, :cond_0

    .line 117
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v8, :cond_0

    .line 118
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v9, :cond_0

    .line 119
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    const-string v0, "HighCPUUsageService"

    const-string v1, "makeListFromIntent : Intent has no data, so we do nothing"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    const/4 v0, 0x0

    .line 140
    :goto_0
    return-object v0

    .line 124
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 126
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 127
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 128
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 130
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v12, 0x1

    if-ne v2, v12, :cond_2

    const-string v2, "reboot"

    .line 132
    :goto_2
    new-instance v12, Lcom/samsung/android/sm/data/AppData;

    invoke-static {v10}, Landroid/os/UserHandle;->semGetUserId(I)I

    move-result v10

    invoke-direct {v12, v0, v10}, Lcom/samsung/android/sm/data/AppData;-><init>(Ljava/lang/String;I)V

    .line 133
    invoke-virtual {v12, v11}, Lcom/samsung/android/sm/data/AppData;->a(I)V

    .line 134
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/samsung/android/sm/data/AppData;->a(D)V

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cpu_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/samsung/android/sm/data/AppData;->c(Ljava/lang/String;)V

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/samsung/android/sm/data/AppData;->c(J)V

    .line 137
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 130
    :cond_2
    const-string v2, "kill"

    goto :goto_2

    :cond_3
    move-object v0, v4

    .line 140
    goto :goto_0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/service/HighCPUUsageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/service/HighCPUUsageService;->a:Landroid/content/Context;

    .line 53
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 64
    if-nez v1, :cond_0

    .line 75
    :goto_0
    return-void

    .line 67
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 70
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/battery/service/HighCPUUsageService;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 67
    :sswitch_0
    const-string v2, "com.samsung.android.sm.ACTION_START_HIGH_CPU_CONSUMING_NOTIFICATION_SERVICE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "com.samsung.android.sm.ACTION_TEST_HIGH_CPU_CONSUMING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a5f0e97 -> :sswitch_0
        0x845fbbd -> :sswitch_1
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
    .line 57
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    .line 58
    const/4 v0, 0x2

    return v0
.end method
