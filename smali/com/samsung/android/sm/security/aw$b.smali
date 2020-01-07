.class Lcom/samsung/android/sm/security/aw$b;
.super Ljava/lang/Object;
.source "SecurityUpdateHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/security/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/database/ContentObserver;

.field private c:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/samsung/android/sm/security/aw$b;->a:Landroid/content/Context;

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/security/aw$b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/samsung/android/sm/security/aw$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 151
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/sm/security/aw$b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 153
    const v1, 0x7f100206

    new-instance v2, Lcom/samsung/android/sm/security/aw$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/sm/security/aw$a;-><init>(Lcom/samsung/android/sm/security/ax;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 154
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/security/aw$b;->a(Landroid/app/AlertDialog$Builder;)V

    .line 155
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 143
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/sm/security/aw$b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 144
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 145
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 146
    const v1, 0x7f100206

    new-instance v2, Lcom/samsung/android/sm/security/aw$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/sm/security/aw$a;-><init>(Lcom/samsung/android/sm/security/ax;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 147
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/security/aw$b;->a(Landroid/app/AlertDialog$Builder;)V

    .line 148
    return-void
.end method

.method private a(Landroid/app/AlertDialog$Builder;)V
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 159
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 160
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 161
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 164
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/security/aw$b;->c:Landroid/app/ProgressDialog;

    .line 165
    iget-object v0, p0, Lcom/samsung/android/sm/security/aw$b;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/samsung/android/sm/security/aw$b;->c:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 167
    iget-object v0, p0, Lcom/samsung/android/sm/security/aw$b;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 168
    iget-object v0, p0, Lcom/samsung/android/sm/security/aw$b;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 169
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/security/aw$b;II)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/security/aw$b;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/security/aw$b;Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/security/aw$b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/samsung/android/sm/security/aw$b;->b:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 111
    :cond_0
    new-instance v0, Lcom/samsung/android/sm/security/ay;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sm/security/ay;-><init>(Lcom/samsung/android/sm/security/aw$b;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/sm/security/aw$b;->b:Landroid/database/ContentObserver;

    .line 139
    iget-object v0, p0, Lcom/samsung/android/sm/security/aw$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sm/common/b/d;->h:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/samsung/android/sm/security/aw$b;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 172
    iget-object v0, p0, Lcom/samsung/android/sm/security/aw$b;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/security/aw$b;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/samsung/android/sm/security/aw$b;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 175
    :cond_0
    const-string v0, "SecurityUpdateHelper"

    const-string v1, " unregisterObserverUpdateSecurity"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object v0, p0, Lcom/samsung/android/sm/security/aw$b;->b:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/samsung/android/sm/security/aw$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/security/aw$b;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 178
    iput-object v3, p0, Lcom/samsung/android/sm/security/aw$b;->b:Landroid/database/ContentObserver;

    .line 180
    :cond_1
    const-string v0, "SecurityUpdateHelper"

    const-string v1, "ScanServiceUpdate->cancelService()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object v0, p0, Lcom/samsung/android/sm/security/aw$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sm/common/b/d;->d:Landroid/net/Uri;

    const-string v2, "foreground_update"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 183
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    iget-object v0, p0, Lcom/samsung/android/sm/security/aw$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sm/common/b/d;->d:Landroid/net/Uri;

    const-string v2, "foreground_update"

    .line 97
    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 96
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 98
    if-lez v0, :cond_0

    .line 99
    const-string v0, "SecurityUpdateHelper"

    const-string v1, "ScanServiceUpdate->startUpdate() is succeeded"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-direct {p0}, Lcom/samsung/android/sm/security/aw$b;->b()V

    .line 105
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 106
    return-void

    .line 102
    :cond_0
    const-string v0, "SecurityUpdateHelper"

    const-string v1, "ScanServiceUpdate->startUpdate() is failed"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    const v0, 0x7f1001c3

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/security/aw$b;->a(I)V

    goto :goto_0
.end method
