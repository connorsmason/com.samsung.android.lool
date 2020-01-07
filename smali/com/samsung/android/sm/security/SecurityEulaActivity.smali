.class public Lcom/samsung/android/sm/security/SecurityEulaActivity;
.super Lcom/samsung/android/sm/h/b;
.source "SecurityEulaActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/security/SecurityEulaActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/AlertDialog$Builder;

.field private b:Landroid/app/AlertDialog;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Z

.field private f:Lcom/samsung/android/sm/opt/security/model/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lcom/samsung/android/sm/h/b;-><init>()V

    .line 44
    iput-boolean v0, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->d:Z

    .line 45
    iput-boolean v0, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/security/SecurityEulaActivity;)Lcom/samsung/android/sm/opt/security/model/a/b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->f:Lcom/samsung/android/sm/opt/security/model/a/b;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 216
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->f:Lcom/samsung/android/sm/opt/security/model/a/b;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/model/a/b;->f()Landroid/text/Spannable;

    move-result-object v3

    .line 217
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {v3, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 219
    array-length v4, v0

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v0, v1

    .line 220
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    .line 221
    if-eqz v6, :cond_0

    .line 222
    invoke-interface {v3, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 223
    invoke-interface {v3, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 224
    invoke-interface {v3, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 226
    new-instance v5, Lcom/samsung/android/sm/security/SecurityEulaActivity$6;

    invoke-direct {v5, p0, v6, v6}, Lcom/samsung/android/sm/security/SecurityEulaActivity$6;-><init>(Lcom/samsung/android/sm/security/SecurityEulaActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-interface {v3, v5, v7, v8, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 219
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    invoke-static {}, Lcom/samsung/android/sm/security/SecurityEulaActivity$a;->a()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 238
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/security/SecurityEulaActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 241
    const-string v0, "McAfee"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    invoke-direct {p0}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->d()V

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    const-string v0, "SCloud"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->f:Lcom/samsung/android/sm/opt/security/model/a/b;

    const-string v2, "SCloud"

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/opt/security/model/a/b;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 246
    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->c:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/sm/security/SecurityEulaMessageActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 247
    const-string v1, "TermAndConditionCode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 249
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 251
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 252
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->c:Landroid/content/Context;

    const-string v1, "ISEL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/OwnOtherDevices"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const-string v0, "SB_EulaActivity"

    const-string v1, "Failed to open SecurityMessageActivity(SCloud)"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 50
    const-string v2, "test.from.setupwizard"

    invoke-static {v2}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 56
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.sec.android.app.SecSetupWizard"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 57
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.samsung.securitydashboard1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 58
    :cond_2
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.sec.android.app.SecSetupWizard"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 59
    iput-boolean v1, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->d:Z

    .line 62
    :cond_3
    const-string v2, "security.antimalware.disable"

    invoke-static {v2}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    const/4 v0, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->setResult(ILandroid/content/Intent;)V

    move v0, v1

    .line 64
    goto :goto_0

    .line 68
    :cond_4
    if-eqz v2, :cond_5

    .line 69
    const-string v0, "SB_EulaActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isUnauthorizedSender : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move v0, v1

    .line 72
    goto :goto_0
.end method

.method static synthetic b(Lcom/samsung/android/sm/security/SecurityEulaActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->c:Landroid/content/Context;

    return-object v0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->f:Lcom/samsung/android/sm/opt/security/model/a/b;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/model/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->f:Lcom/samsung/android/sm/opt/security/model/a/b;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/model/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->setResult(ILandroid/content/Intent;)V

    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->finish()V

    .line 79
    const-string v0, "SB_EulaActivity"

    const-string v1, "eula is already agreed by user"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/samsung/android/sm/security/SecurityEulaActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 211
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 212
    if-eqz v1, :cond_0

    const-string v2, "fromNoti"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic d(Lcom/samsung/android/sm/security/SecurityEulaActivity;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->b:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 261
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262
    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->f:Lcom/samsung/android/sm/opt/security/model/a/b;

    const-string v2, "McAfee"

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/opt/security/model/a/b;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 263
    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->c:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/sm/security/SecurityEulaMessageActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 264
    const-string v1, "TermAndConditionCode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 278
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 279
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->c:Landroid/content/Context;

    const-string v1, "ISEL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/OwnOtherDevices"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :goto_1
    return-void

    .line 268
    :cond_1
    const-string v1, "http://home.mcafee.com/root/aboutus.aspx?id=eula"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 269
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 271
    iget-boolean v1, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->d:Z

    if-eqz v1, :cond_0

    .line 272
    const-string v1, "android.intent.extra.TITLE"

    const-string v2, "home.mcafee.com"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    const-string v1, "from_sm"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 274
    const-string v1, "com.samsung.android.sm.devicesecurity"

    const-string v2, "com.samsung.android.sm.devicesecurity.SecurityEulaViewActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    const-string v0, "SB_EulaActivity"

    const-string v1, "Failed to open SecurityEulaMessageActivity(McAfee)"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->e:Z

    if-eqz v0, :cond_0

    .line 287
    const-string v0, "EulaNotiActivate"

    .line 291
    :goto_0
    return-object v0

    .line 288
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->d:Z

    if-eqz v0, :cond_1

    .line 289
    const-string v0, "EulaSetupWizard"

    goto :goto_0

    .line 291
    :cond_1
    const-string v0, "EulaSecurity"

    goto :goto_0
.end method

.method static synthetic e(Lcom/samsung/android/sm/security/SecurityEulaActivity;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->d()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 87
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/b;->onCreate(Landroid/os/Bundle;)V

    .line 89
    iput-object p0, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->c:Landroid/content/Context;

    .line 90
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/a/b;

    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/model/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->f:Lcom/samsung/android/sm/opt/security/model/a/b;

    .line 91
    invoke-direct {p0}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->finish()V

    .line 207
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const-string v0, "SB_EulaActivity"

    const-string v1, "eula is already agreed"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->finish()V

    goto :goto_0

    .line 100
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->e:Z

    .line 102
    const-string v0, "SB_EulaActivity"

    const-string v1, "show dialog"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->a:Landroid/app/AlertDialog$Builder;

    .line 104
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 106
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->f:Lcom/samsung/android/sm/opt/security/model/a/b;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/model/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->a:Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1002f4

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->a:Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1002e8

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sm/security/an;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/security/an;-><init>(Lcom/samsung/android/sm/security/SecurityEulaActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 133
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->a:Landroid/app/AlertDialog$Builder;

    const v1, 0x7f100119

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sm/security/ao;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/security/ao;-><init>(Lcom/samsung/android/sm/security/SecurityEulaActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 149
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 150
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->a:Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/samsung/android/sm/security/ap;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/security/ap;-><init>(Lcom/samsung/android/sm/security/SecurityEulaActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 164
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->a:Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1002ed

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 165
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->b:Landroid/app/AlertDialog;

    .line 166
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 167
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 168
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->c:Landroid/content/Context;

    const-string v1, "ISEL"

    invoke-direct {p0}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->b:Landroid/app/AlertDialog;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 171
    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050040

    iget-object v3, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 172
    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501ac

    iget-object v3, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 173
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->a(Landroid/widget/TextView;)V

    .line 174
    new-instance v1, Lcom/samsung/android/sm/security/aq;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/security/aq;-><init>(Lcom/samsung/android/sm/security/SecurityEulaActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 197
    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sm/common/d;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 198
    new-instance v1, Lcom/samsung/android/sm/security/ar;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/security/ar;-><init>(Lcom/samsung/android/sm/security/SecurityEulaActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->a:Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1002ec

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_1

    .line 205
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 313
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 316
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->a:Landroid/app/AlertDialog$Builder;

    .line 317
    iput-object v1, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity;->b:Landroid/app/AlertDialog;

    .line 318
    invoke-super {p0}, Lcom/samsung/android/sm/h/b;->onDestroy()V

    .line 319
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 297
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/b;->onNewIntent(Landroid/content/Intent;)V

    .line 298
    invoke-direct {p0}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    :goto_0
    return-void

    .line 301
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->b()Z

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 306
    invoke-super {p0}, Lcom/samsung/android/sm/h/b;->onResume()V

    .line 307
    invoke-direct {p0}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->b()Z

    .line 308
    const v0, 0x7f1002cc

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;)V

    .line 309
    return-void
.end method
