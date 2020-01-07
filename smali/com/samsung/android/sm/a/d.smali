.class public Lcom/samsung/android/sm/a/d;
.super Ljava/lang/Object;
.source "SamsungCompat.java"


# direct methods
.method private static a(JZ)J
    .locals 10

    .prologue
    .line 76
    .line 82
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 83
    const-wide/16 v0, 0x0

    .line 124
    :goto_0
    return-wide v0

    .line 85
    :cond_0
    const-wide/16 v0, 0x3e8

    div-long v4, p0, v0

    .line 87
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 88
    const-wide/32 v6, 0x15180

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1

    .line 89
    const-wide/32 v2, 0x15180

    div-long v2, v4, v2

    long-to-int v2, v2

    .line 90
    int-to-long v6, v2

    const-wide/32 v8, 0x15180

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    .line 92
    :cond_1
    const-wide/16 v6, 0xe10

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    .line 93
    const-wide/16 v6, 0xe10

    div-long v6, v4, v6

    long-to-int v1, v6

    .line 94
    int-to-long v6, v1

    const-wide/16 v8, 0xe10

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    .line 96
    :cond_2
    const-wide/16 v6, 0x3c

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    .line 97
    const-wide/16 v6, 0x3c

    div-long v6, v4, v6

    long-to-int v0, v6

    .line 98
    int-to-long v6, v0

    const-wide/16 v8, 0x3c

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    .line 100
    :cond_3
    long-to-int v3, v4

    .line 104
    if-eqz p2, :cond_8

    .line 105
    const/4 v4, 0x2

    if-lt v2, v4, :cond_5

    .line 106
    add-int/lit8 v0, v1, 0xc

    div-int/lit8 v0, v0, 0x18

    add-int/2addr v2, v0

    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v0, 0x0

    .line 124
    :cond_4
    :goto_1
    int-to-long v2, v2

    const-wide/16 v4, 0x18

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    mul-long/2addr v2, v4

    int-to-long v4, v1

    const-wide/16 v6, 0x3c

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_0

    .line 109
    :cond_5
    if-lez v2, :cond_6

    .line 110
    const/4 v0, 0x0

    goto :goto_1

    .line 111
    :cond_6
    const/4 v4, 0x2

    if-lt v1, v4, :cond_7

    .line 112
    add-int/lit8 v0, v0, 0x1e

    div-int/lit8 v0, v0, 0x3c

    add-int/2addr v1, v0

    .line 113
    const/4 v0, 0x0

    goto :goto_1

    .line 114
    :cond_7
    if-gtz v1, :cond_4

    .line 116
    const/4 v4, 0x2

    if-lt v0, v4, :cond_4

    .line 117
    add-int/lit8 v3, v3, 0x1e

    div-int/lit8 v3, v3, 0x3c

    add-int/2addr v0, v3

    goto :goto_1

    .line 119
    :cond_8
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    const/4 v4, 0x2

    if-lt v0, v4, :cond_4

    .line 121
    add-int/lit8 v3, v3, 0x1e

    div-int/lit8 v3, v3, 0x3c

    add-int/2addr v0, v3

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Context;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 197
    .line 200
    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v2, "createPackageContextAsUser"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Landroid/os/UserHandle;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/samsung/android/sm/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 202
    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-static {p0, v2, v0, v3}, Lcom/samsung/android/sm/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    const-string v2, "SM_SCompat"

    const-string v3, "createPackageContextAsUser failed"

    invoke-static {v2, v3, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    .line 159
    .line 161
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    const-class v1, Landroid/telephony/TelephonyManager;

    const-string v2, "hasCall"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sm/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_1

    .line 164
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 165
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "volte"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    if-nez v0, :cond_0

    .line 167
    :try_start_1
    const-string v1, "SM_SCompat"

    const-string v2, "hasCall error"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :cond_0
    const-string v1, "SM_SCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasCall : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return-object p1

    .line 171
    :cond_1
    :try_start_2
    const-string v0, "SM_SCompat"

    const-string v1, "hasCall fail"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, p1

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, p1

    .line 174
    :goto_2
    const-string v0, "SM_SCompat"

    const-string v3, "hasCall fail"

    invoke-static {v0, v3, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 176
    goto :goto_1

    .line 173
    :catch_1
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method

.method public static a(Landroid/widget/ListView;Landroid/view/View;IJLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 147
    const-string v0, "android.widget.SemExpandableListView"

    invoke-static {v0}, Lcom/samsung/android/sm/a/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 148
    const-string v1, "handleItemClick"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 153
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p0, v1, v0, v2}, Lcom/samsung/android/sm/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 154
    if-nez v0, :cond_1

    :goto_0
    return-object p5

    :cond_1
    move-object p5, v0

    goto :goto_0
.end method

.method public static a(Landroid/widget/ListView;I)Ljava/lang/Integer;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 136
    const-string v0, "android.widget.SemExpandableListView"

    invoke-static {v0}, Lcom/samsung/android/sm/a/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 137
    const-string v1, "getExpandCollapseDuration"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 142
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v0, v2}, Lcom/samsung/android/sm/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public static a()Ljava/lang/Long;
    .locals 8

    .prologue
    const-wide/16 v0, -0x2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 40
    const-string v0, "batterystats"

    invoke-static {v0}, Lcom/samsung/android/sm/a/a$a;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    const-string v0, "SM_SCompat"

    const-string v2, "batterystats service doesn\'t exist."

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :goto_0
    return-object v1

    .line 47
    :cond_0
    :try_start_0
    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/a/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "$Stub"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/a/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 49
    const-string v0, "asInterface"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/os/IBinder;

    aput-object v7, v5, v6

    invoke-static {v4, v0, v5}, Lcom/samsung/android/sm/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v5, :cond_1

    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    :cond_1
    const-string v2, "computeChargeTimeRemaining"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v3, v2, v4}, Lcom/samsung/android/sm/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 57
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-nez v0, :cond_2

    .line 59
    :try_start_1
    const-string v1, "SM_SCompat"

    const-string v2, "computeChargeTimeRemaining error"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    const-wide/16 v2, -0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, Lcom/samsung/android/sm/a/d;->a(JZ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 65
    const-string v1, "SM_SCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "computeChargeTimeRemaining : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object v1, v0

    .line 72
    goto/16 :goto_0

    .line 67
    :cond_3
    :try_start_2
    const-string v0, "SM_SCompat"

    const-string v2, "computeChargeTimeRemaining fail"

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    goto :goto_1

    .line 69
    :catch_0
    move-exception v2

    move-object v0, v1

    .line 70
    :goto_2
    const-string v1, "SM_SCompat"

    const-string v3, "computeChargeTimeRemaining fail"

    invoke-static {v1, v3, v2}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 69
    :catch_1
    move-exception v1

    move-object v2, v1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 5

    .prologue
    .line 212
    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v1, "startActivityAsUser"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Intent;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/os/UserHandle;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 213
    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {p0, v1, v0, v2}, Lcom/samsung/android/sm/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :goto_0
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const-string v1, "SM_SCompat"

    const-string v2, "startActivityAsUser Failed"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static b()I
    .locals 3

    .prologue
    .line 129
    const-class v0, Landroid/media/AudioManager;

    const-string v1, "FLAG_SKIP_RINGER_MODES"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 130
    const-class v1, Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/samsung/android/sm/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 131
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    .line 221
    .line 223
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 224
    const-class v1, Landroid/telephony/TelephonyManager;

    const-string v2, "hasCall"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sm/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_1

    .line 226
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 227
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "epdg"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    if-nez v0, :cond_0

    .line 229
    :try_start_1
    const-string v1, "SM_SCompat"

    const-string v2, "hasWifiCall error"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_0
    const-string v1, "SM_SCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasWifiCall : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return-object p1

    .line 233
    :cond_1
    :try_start_2
    const-string v0, "SM_SCompat"

    const-string v1, "hasWifiCall fail"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, p1

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, p1

    .line 236
    :goto_2
    const-string v0, "SM_SCompat"

    const-string v3, "hasWifiCall fail"

    invoke-static {v0, v3, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 238
    goto :goto_1

    .line 235
    :catch_1
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method
