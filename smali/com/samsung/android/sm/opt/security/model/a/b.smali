.class public Lcom/samsung/android/sm/opt/security/model/a/b;
.super Ljava/lang/Object;
.source "SecurityEulaManager.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/samsung/android/sm/opt/security/model/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/samsung/android/sm/opt/security/model/a/b;->a:Landroid/content/Context;

    .line 40
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/sm/opt/security/model/a/c;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/a/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/model/a/c;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/a/b;->b:Lcom/samsung/android/sm/opt/security/model/a/a;

    .line 42
    return-void

    .line 40
    :cond_0
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/a/d;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/a/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/model/a/d;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 137
    new-instance v0, Lcom/samsung/android/sm/common/b/e;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/a/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/common/b/e;-><init>(Landroid/content/Context;)V

    const-string v1, "com.samsung.android.sm.devicesecurity"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/b/e;->b(Ljava/lang/String;)I

    move-result v0

    .line 139
    const v1, 0x1dffc004

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "SCloud"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/opt/security/model/a/b;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "McAfee"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "SecurityEulaManager"

    const-string v1, "no type"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    const-string v0, ""

    .line 132
    :goto_0
    return-object v0

    .line 124
    :cond_0
    new-instance v1, Lcom/samsung/android/sm/common/b/e;

    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/a/b;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/samsung/android/sm/common/b/e;-><init>(Landroid/content/Context;)V

    .line 125
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 131
    const-string v0, "SecurityEulaManager"

    const-string v1, "undefined type"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    const-string v0, ""

    goto :goto_0

    .line 125
    :sswitch_0
    const-string v2, "McAfee"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "SCloud"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 127
    :pswitch_0
    const-string v0, "security_engine_term_and_condition"

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/common/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 129
    :pswitch_1
    const-string v0, "scloud_term_and_condition"

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/common/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x7708a9a5 -> :sswitch_0
        -0x6e7ad65e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/a/d;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/a/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/model/a/d;-><init>(Landroid/content/Context;)V

    .line 50
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/samsung/android/sm/opt/security/model/a/a;->a(Z)V

    .line 51
    return-void
.end method

.method public a(IILcom/samsung/android/sm/opt/security/model/a/e;)V
    .locals 2

    .prologue
    .line 90
    if-nez p3, :cond_1

    .line 91
    const-string v0, "SecurityEulaManager"

    const-string v1, "listener is not registered."

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    const/16 v0, 0x337

    if-ne p1, v0, :cond_0

    .line 96
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 98
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/security/model/a/b;->b()Z

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/security/model/a/b;->e()I

    move-result v1

    invoke-interface {p3, v0, v1}, Lcom/samsung/android/sm/opt/security/model/a/e;->a(ZI)V

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/security/model/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/security/model/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_SECURITY_EULA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/a/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string v1, "fromNoti"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    const/16 v1, 0x337

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_1
    const-string v0, "SecurityEulaManager"

    const-string v1, "Already agreed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/a/b;->b:Lcom/samsung/android/sm/opt/security/model/a/a;

    invoke-interface {v0, p1}, Lcom/samsung/android/sm/opt/security/model/a/a;->a(Z)V

    .line 46
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/a/b;->b:Lcom/samsung/android/sm/opt/security/model/a/a;

    invoke-interface {v0, p1}, Lcom/samsung/android/sm/opt/security/model/a/a;->b(Z)V

    .line 71
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/a/b;->b:Lcom/samsung/android/sm/opt/security/model/a/a;

    invoke-interface {v0}, Lcom/samsung/android/sm/opt/security/model/a/a;->a()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/a/b;->b:Lcom/samsung/android/sm/opt/security/model/a/a;

    instance-of v0, v0, Lcom/samsung/android/sm/opt/security/model/a/c;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/a/b;->b:Lcom/samsung/android/sm/opt/security/model/a/a;

    check-cast v0, Lcom/samsung/android/sm/opt/security/model/a/c;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/model/a/c;->e()Z

    move-result v0

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/a/b;->b:Lcom/samsung/android/sm/opt/security/model/a/a;

    invoke-interface {v0}, Lcom/samsung/android/sm/opt/security/model/a/a;->b()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/a/b;->b:Lcom/samsung/android/sm/opt/security/model/a/a;

    invoke-interface {v0}, Lcom/samsung/android/sm/opt/security/model/a/a;->c()I

    move-result v0

    return v0
.end method

.method public f()Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/a/b;->b:Lcom/samsung/android/sm/opt/security/model/a/a;

    invoke-interface {v0}, Lcom/samsung/android/sm/opt/security/model/a/a;->d()Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "version : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/a/b;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accepted : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/a/b;->b:Lcom/samsung/android/sm/opt/security/model/a/a;

    .line 145
    invoke-interface {v1}, Lcom/samsung/android/sm/opt/security/model/a/a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", decided : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/a/b;->b:Lcom/samsung/android/sm/opt/security/model/a/a;

    .line 146
    invoke-interface {v1}, Lcom/samsung/android/sm/opt/security/model/a/a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
