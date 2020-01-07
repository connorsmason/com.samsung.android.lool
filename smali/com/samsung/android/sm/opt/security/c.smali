.class public Lcom/samsung/android/sm/opt/security/c;
.super Ljava/lang/Object;
.source "SecurityAntiMalwareStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/opt/security/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/samsung/android/sm/opt/security/c;->a:Landroid/content/Context;

    .line 32
    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/opt/security/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    const-wide/16 v0, 0x0

    .line 147
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 151
    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/samsung/android/sm/common/b/d;->f:Landroid/net/Uri;

    .line 154
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 153
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_1

    .line 157
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const-string v0, "value"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 160
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 162
    :goto_1
    const-string v1, "SecurityAntiMalwareStatus"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeviceSecurityUtils.getValue: key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    :goto_2
    return-object v0

    .line 163
    :catch_0
    move-exception v1

    move-object v0, v6

    .line 164
    :goto_3
    const-string v2, "SecurityAntiMalwareStatus"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 163
    :catch_1
    move-exception v1

    goto :goto_3

    :cond_0
    move-object v0, v6

    goto :goto_0

    :cond_1
    move-object v0, v6

    goto :goto_1
.end method

.method private f()Z
    .locals 3

    .prologue
    .line 124
    const-string v0, "false"

    const-string v1, "security.tima.safe_mode"

    const-string v2, "NONE"

    .line 125
    invoke-static {v1, v2}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 129
    new-instance v0, Lcom/samsung/android/sm/common/b/c;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/common/b/c;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v0}, Lcom/samsung/android/sm/common/b/c;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/b/c;->e()I

    move-result v0

    add-int/2addr v0, v1

    .line 131
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/samsung/android/sm/opt/security/c$a;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 48
    const-string v0, "security.antimalware.disable"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/samsung/android/sm/opt/security/c$a;->a:Lcom/samsung/android/sm/opt/security/c$a;

    .line 69
    :goto_0
    return-object v0

    .line 51
    :cond_0
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/a/b;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/model/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/model/a/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    sget-object v0, Lcom/samsung/android/sm/opt/security/c$a;->b:Lcom/samsung/android/sm/opt/security/c$a;

    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/a/b;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/model/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/model/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    sget-object v0, Lcom/samsung/android/sm/opt/security/c$a;->c:Lcom/samsung/android/sm/opt/security/c$a;

    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/c;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    sget-object v0, Lcom/samsung/android/sm/opt/security/c$a;->f:Lcom/samsung/android/sm/opt/security/c$a;

    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/security/c;->d()J

    move-result-wide v0

    .line 62
    cmp-long v2, v0, v4

    if-nez v2, :cond_4

    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/security/c;->e()J

    move-result-wide v0

    .line 65
    :cond_4
    cmp-long v2, v0, v4

    if-lez v2, :cond_5

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x240c8400

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 67
    sget-object v0, Lcom/samsung/android/sm/opt/security/c$a;->e:Lcom/samsung/android/sm/opt/security/c$a;

    goto :goto_0

    .line 69
    :cond_5
    sget-object v0, Lcom/samsung/android/sm/opt/security/c$a;->d:Lcom/samsung/android/sm/opt/security/c$a;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 74
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/a/b;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/model/a/b;-><init>(Landroid/content/Context;)V

    .line 75
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/security/c;->a()Lcom/samsung/android/sm/opt/security/c$a;

    move-result-object v2

    .line 79
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/model/a/b;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 80
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const v0, 0x7f1002d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    .line 83
    :cond_0
    const v0, 0x7f1002ca

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/model/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 86
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    const v0, 0x7f1002d4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_2
    const v0, 0x7f1002cb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/c;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/c;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    const v0, 0x7f1002d2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/c;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    const v0, 0x7f1002d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/c;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 98
    const v0, 0x7f1002d1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_6
    sget-object v0, Lcom/samsung/android/sm/opt/security/c$a;->c:Lcom/samsung/android/sm/opt/security/c$a;

    if-eq v2, v0, :cond_7

    sget-object v0, Lcom/samsung/android/sm/opt/security/c$a;->e:Lcom/samsung/android/sm/opt/security/c$a;

    if-ne v2, v0, :cond_8

    .line 102
    :cond_7
    const v0, 0x7f1002cf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_8
    const v0, 0x7f1002cd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()I
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 108
    sget-object v1, Lcom/samsung/android/sm/opt/security/d;->a:[I

    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/security/c;->a()Lcom/samsung/android/sm/opt/security/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sm/opt/security/c$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 117
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    :goto_0
    :pswitch_0
    return v0

    .line 110
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 113
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public d()J
    .locals 2

    .prologue
    .line 135
    const-string v0, "last_scanned_time"

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/opt/security/c;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 139
    const-string v0, "initialization_completed_time"

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/opt/security/c;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
