.class public Lcom/samsung/android/sm/database/l;
.super Ljava/lang/Object;
.source "UDSSharedPrefMapImpl.java"

# interfaces
.implements Lcom/samsung/android/sm/database/g;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:J

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/samsung/android/sm/database/l;->h:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 48
    const-string v0, "UDSSharedPrefMapImpl"

    const-string v1, "copyUDSPref() - START"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v0, p0, Lcom/samsung/android/sm/database/l;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/database/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/j;->f(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/samsung/android/sm/database/l;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    iget-wide v2, p0, Lcom/samsung/android/sm/database/l;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sm/common/j;->e(J)V

    .line 51
    iget-object v0, p0, Lcom/samsung/android/sm/database/l;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    iget-wide v2, p0, Lcom/samsung/android/sm/database/l;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sm/common/j;->f(J)V

    .line 52
    iget-object v0, p0, Lcom/samsung/android/sm/database/l;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/sm/database/l;->d:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/j;->b(Z)V

    .line 53
    iget-object v0, p0, Lcom/samsung/android/sm/database/l;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/database/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/j;->g(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/samsung/android/sm/database/l;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/sm/database/l;->f:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/j;->c(Z)V

    .line 55
    iget-object v0, p0, Lcom/samsung/android/sm/database/l;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    iget-wide v2, p0, Lcom/samsung/android/sm/database/l;->g:J

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sm/common/j;->g(J)V

    .line 56
    const-string v0, "UDSSharedPrefMapImpl"

    const-string v1, "copyUDSPref() - END"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    if-eqz p1, :cond_0

    .line 28
    const-string v0, "appoptimization_saved_state"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iput-object p2, p0, Lcom/samsung/android/sm/database/l;->a:Ljava/lang/String;

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    const-string v0, "DATA_USED_BEFORE_STARTING_UDS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sm/database/l;->b:J

    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "UDS_DATA_SAVED_BY_COMPRESSION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sm/database/l;->c:J

    goto :goto_0

    .line 34
    :cond_3
    const-string v0, "isStartSavingEnable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sm/database/l;->d:Z

    goto :goto_0

    .line 36
    :cond_4
    const-string v0, "ALLOWED_APPS_LIST_KEY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    iput-object p2, p0, Lcom/samsung/android/sm/database/l;->e:Ljava/lang/String;

    goto :goto_0

    .line 38
    :cond_5
    const-string v0, "UDS_EULA_AGREEMENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sm/database/l;->f:Z

    goto :goto_0

    .line 40
    :cond_6
    const-string v0, "UDS_SERVICE_START_TIME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sm/database/l;->g:J

    goto :goto_0
.end method
