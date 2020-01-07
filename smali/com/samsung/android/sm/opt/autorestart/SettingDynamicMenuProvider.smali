.class public Lcom/samsung/android/sm/opt/autorestart/SettingDynamicMenuProvider;
.super Lcom/samsung/android/settings/external/c;
.source "SettingDynamicMenuProvider.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/settings/external/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/autorestart/SettingDynamicMenuProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/autorestart/SettingDynamicMenuProvider;->a:Landroid/content/Context;

    .line 29
    invoke-static {}, Lcom/samsung/android/sm/common/s;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    const-string v0, "SettingDynamicMenuProvider"

    const-string v1, "Auto restart menu created"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/opt/autorestart/SettingDynamicMenuProvider;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/e;->e(Landroid/content/Context;)Z

    move-result v0

    .line 32
    new-instance v1, Lcom/samsung/android/settings/external/DynamicMenuData$a;

    invoke-direct {v1}, Lcom/samsung/android/settings/external/DynamicMenuData$a;-><init>()V

    const-string v2, "auto_restart"

    .line 33
    invoke-virtual {v1, v2}, Lcom/samsung/android/settings/external/DynamicMenuData$a;->a(Ljava/lang/String;)Lcom/samsung/android/settings/external/DynamicMenuData$a;

    move-result-object v1

    const v2, 0x7f10003d

    .line 34
    invoke-virtual {v1, v2}, Lcom/samsung/android/settings/external/DynamicMenuData$a;->a(I)Lcom/samsung/android/settings/external/DynamicMenuData$a;

    move-result-object v1

    .line 35
    invoke-static {v0}, Lcom/samsung/android/sm/common/e;->a(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/settings/external/DynamicMenuData$a;->b(I)Lcom/samsung/android/settings/external/DynamicMenuData$a;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/external/DynamicMenuData$a;->a(Z)Lcom/samsung/android/settings/external/DynamicMenuData$a;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/external/DynamicMenuData$a;->d(Z)Lcom/samsung/android/settings/external/DynamicMenuData$a;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/samsung/android/settings/external/DynamicMenuData$a;->c(Z)Lcom/samsung/android/settings/external/DynamicMenuData$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Lcom/samsung/android/settings/external/DynamicMenuData$a;->b(Z)Lcom/samsung/android/settings/external/DynamicMenuData$a;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/samsung/android/settings/external/DynamicMenuData$a;->a()Lcom/samsung/android/settings/external/DynamicMenuData;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/opt/autorestart/SettingDynamicMenuProvider;->a(Lcom/samsung/android/settings/external/DynamicMenuData;)V

    .line 43
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    .line 47
    const-string v0, "SettingDynamicMenuProvider"

    const-string v1, "Auto restart menu checkedChanged"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    new-instance v0, Lcom/samsung/android/settings/external/DynamicMenuData$a;

    const-string v1, "auto_restart"

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/opt/autorestart/SettingDynamicMenuProvider;->a(Ljava/lang/String;)Lcom/samsung/android/settings/external/DynamicMenuData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/external/DynamicMenuData$a;-><init>(Lcom/samsung/android/settings/external/DynamicMenuData;)V

    .line 49
    invoke-virtual {v0, p2}, Lcom/samsung/android/settings/external/DynamicMenuData$a;->a(Z)Lcom/samsung/android/settings/external/DynamicMenuData$a;

    move-result-object v0

    const v1, 0x7f10003d

    .line 50
    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/external/DynamicMenuData$a;->a(I)Lcom/samsung/android/settings/external/DynamicMenuData$a;

    move-result-object v0

    .line 51
    invoke-static {p2}, Lcom/samsung/android/sm/common/e;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/external/DynamicMenuData$a;->b(I)Lcom/samsung/android/settings/external/DynamicMenuData$a;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p2}, Lcom/samsung/android/settings/external/DynamicMenuData$a;->d(Z)Lcom/samsung/android/settings/external/DynamicMenuData$a;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/samsung/android/settings/external/DynamicMenuData$a;->a()Lcom/samsung/android/settings/external/DynamicMenuData;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/opt/autorestart/SettingDynamicMenuProvider;->a(Lcom/samsung/android/settings/external/DynamicMenuData;)V

    .line 55
    iget-object v0, p0, Lcom/samsung/android/sm/opt/autorestart/SettingDynamicMenuProvider;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/samsung/android/sm/common/e;->a(Landroid/content/Context;Z)V

    .line 56
    iget-object v0, p0, Lcom/samsung/android/sm/opt/autorestart/SettingDynamicMenuProvider;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->i()I

    move-result v0

    if-gtz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/samsung/android/sm/opt/autorestart/SettingDynamicMenuProvider;->a:Landroid/content/Context;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/e;->b(Landroid/content/Context;I)V

    .line 59
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 65
    const-string v0, "updateMenuData"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "SettingDynamicMenuProvider"

    const-string v1, "Auto restart menu updated by DC"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 68
    new-instance v1, Lcom/samsung/android/settings/external/DynamicMenuData$a;

    const-string v2, "auto_restart"

    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/opt/autorestart/SettingDynamicMenuProvider;->a(Ljava/lang/String;)Lcom/samsung/android/settings/external/DynamicMenuData;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/external/DynamicMenuData$a;-><init>(Lcom/samsung/android/settings/external/DynamicMenuData;)V

    .line 69
    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/external/DynamicMenuData$a;->a(Z)Lcom/samsung/android/settings/external/DynamicMenuData$a;

    move-result-object v1

    const v2, 0x7f10003d

    .line 70
    invoke-virtual {v1, v2}, Lcom/samsung/android/settings/external/DynamicMenuData$a;->a(I)Lcom/samsung/android/settings/external/DynamicMenuData$a;

    move-result-object v1

    .line 71
    invoke-static {v0}, Lcom/samsung/android/sm/common/e;->a(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/settings/external/DynamicMenuData$a;->b(I)Lcom/samsung/android/settings/external/DynamicMenuData$a;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/external/DynamicMenuData$a;->d(Z)Lcom/samsung/android/settings/external/DynamicMenuData$a;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/samsung/android/settings/external/DynamicMenuData$a;->a()Lcom/samsung/android/settings/external/DynamicMenuData;

    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/opt/autorestart/SettingDynamicMenuProvider;->a(Lcom/samsung/android/settings/external/DynamicMenuData;)V

    .line 75
    const-string v0, "auto_restart"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/opt/autorestart/SettingDynamicMenuProvider;->b(Ljava/lang/String;)V

    .line 77
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/settings/external/c;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
