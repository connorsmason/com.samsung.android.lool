.class public Lcom/samsung/android/sm/security/AppVerificationDialog;
.super Lcom/samsung/android/sm/h/b;
.source "AppVerificationDialog.java"


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field private b:Landroid/app/AlertDialog$Builder;

.field private c:Landroid/app/AlertDialog;

.field private d:I

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "content://com.samsung.android.sm.security.devicesecurityprovider/app_verification"

    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/security/AppVerificationDialog;->a:Landroid/net/Uri;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/sm/h/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/security/AppVerificationDialog;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/security/AppVerificationDialog;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 156
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/AppVerificationDialog;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sm/security/AppVerificationDialog;->a:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/samsung/android/sm/security/AppVerificationDialog;->d:I

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 158
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/AppVerificationDialog;->finish()V

    .line 159
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 54
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/b;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/AppVerificationDialog;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 58
    const-string v0, "android.content.pm.extra.VERIFICATION_ID"

    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/security/AppVerificationDialog;->d:I

    .line 60
    const-string v0, "com.samsung.android.sm.security.appverification.EXTRA_THREAT_PACKAGE_NAME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    const-string v0, "com.samsung.android.sm.security.appverification.EXTRA_THREAT_PACKAGE_VERSION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    const-string v0, "com.samsung.android.sm.security.appverification.EXTRA_THREAT_URL"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    const-string v0, "com.samsung.android.sm.security.appverification.EXTRA_THREAT_DETECTED_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 66
    const-string v0, "com.samsung.android.sm.security.appverification.EXTRA_VERIFICATION_PENDING_EXPIRATION_TIME"

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/32 v10, 0x36ee80

    add-long/2addr v8, v10

    .line 66
    invoke-virtual {v1, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-ltz v0, :cond_0

    .line 70
    const-string v0, "AppVerificationDialog"

    const-string v1, "AppVerificationDialog.onCreate(): User did not decide an action until timeout"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/AppVerificationDialog;->finish()V

    .line 153
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/security/AppVerificationDialog;->b:Landroid/app/AlertDialog$Builder;

    .line 76
    iget-object v0, p0, Lcom/samsung/android/sm/security/AppVerificationDialog;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v12}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 77
    iget-object v0, p0, Lcom/samsung/android/sm/security/AppVerificationDialog;->b:Landroid/app/AlertDialog$Builder;

    const v5, 0x7f1003cc

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 79
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/security/AppVerificationDialog;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 80
    const v5, 0x7f0c0082

    const/4 v10, 0x0

    invoke-virtual {v0, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 82
    const-string v0, "com.samsung.android.sm.security.appverification.EXTRA_THREAT_PACKAGE_ICON"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 83
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 85
    const v0, 0x7f090149

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/sm/security/AppVerificationDialog;->e:Landroid/widget/ImageView;

    .line 86
    iget-object v0, p0, Lcom/samsung/android/sm/security/AppVerificationDialog;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    const-string v0, "MWAP"

    invoke-static {p0, v0, v2}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const v0, 0x7f0902cd

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    const v0, 0x7f0902ce

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    const v1, 0x7f1003f5

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v3, v2, v13

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/sm/security/AppVerificationDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    const v0, 0x7f0902cc

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 94
    invoke-static {p0, v6, v7}, Lcom/samsung/android/sm/common/b/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 95
    const v2, 0x7f100113

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v1, v3, v13

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/sm/security/AppVerificationDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    const v0, 0x7f0902d3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 97
    const-string v1, "screen.res.tablet"

    invoke-static {v1}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f100311

    :goto_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/security/AppVerificationDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    const v0, 0x7f0902db

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 102
    new-instance v1, Lcom/samsung/android/sm/security/a;

    invoke-direct {v1, p0, v4}, Lcom/samsung/android/sm/security/a;-><init>(Lcom/samsung/android/sm/security/AppVerificationDialog;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/samsung/android/sm/security/AppVerificationDialog;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 117
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/security/AppVerificationDialog;->f:Landroid/os/Handler;

    .line 118
    new-instance v0, Lcom/samsung/android/sm/security/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/security/b;-><init>(Lcom/samsung/android/sm/security/AppVerificationDialog;)V

    iput-object v0, p0, Lcom/samsung/android/sm/security/AppVerificationDialog;->g:Ljava/lang/Runnable;

    .line 126
    const-string v0, "AppVerificationDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppVerificationDialog.onCreate() - expiration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". current = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v0, p0, Lcom/samsung/android/sm/security/AppVerificationDialog;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/sm/security/AppVerificationDialog;->g:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v8, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    iget-object v0, p0, Lcom/samsung/android/sm/security/AppVerificationDialog;->b:Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1001de

    new-instance v2, Lcom/samsung/android/sm/security/c;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/security/c;-><init>(Lcom/samsung/android/sm/security/AppVerificationDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 136
    iget-object v0, p0, Lcom/samsung/android/sm/security/AppVerificationDialog;->b:Landroid/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/samsung/android/sm/security/d;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/security/d;-><init>(Lcom/samsung/android/sm/security/AppVerificationDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 143
    iget-object v0, p0, Lcom/samsung/android/sm/security/AppVerificationDialog;->b:Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/samsung/android/sm/security/e;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/security/e;-><init>(Lcom/samsung/android/sm/security/AppVerificationDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 150
    iget-object v0, p0, Lcom/samsung/android/sm/security/AppVerificationDialog;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/security/AppVerificationDialog;->c:Landroid/app/AlertDialog;

    .line 151
    iget-object v0, p0, Lcom/samsung/android/sm/security/AppVerificationDialog;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0, v12}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 152
    iget-object v0, p0, Lcom/samsung/android/sm/security/AppVerificationDialog;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 97
    :cond_1
    const v1, 0x7f100310

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 163
    iget-object v0, p0, Lcom/samsung/android/sm/security/AppVerificationDialog;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/samsung/android/sm/security/AppVerificationDialog;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 165
    iput-object v2, p0, Lcom/samsung/android/sm/security/AppVerificationDialog;->c:Landroid/app/AlertDialog;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/security/AppVerificationDialog;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/samsung/android/sm/security/AppVerificationDialog;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    iput-object v2, p0, Lcom/samsung/android/sm/security/AppVerificationDialog;->e:Landroid/widget/ImageView;

    .line 171
    :cond_1
    iput-object v2, p0, Lcom/samsung/android/sm/security/AppVerificationDialog;->b:Landroid/app/AlertDialog$Builder;

    .line 172
    iget-object v0, p0, Lcom/samsung/android/sm/security/AppVerificationDialog;->f:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sm/security/AppVerificationDialog;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/samsung/android/sm/security/AppVerificationDialog;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/sm/security/AppVerificationDialog;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 175
    :cond_2
    iput-object v2, p0, Lcom/samsung/android/sm/security/AppVerificationDialog;->f:Landroid/os/Handler;

    .line 176
    iput-object v2, p0, Lcom/samsung/android/sm/security/AppVerificationDialog;->g:Ljava/lang/Runnable;

    .line 177
    invoke-super {p0}, Lcom/samsung/android/sm/h/b;->onDestroy()V

    .line 178
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    .prologue
    .line 182
    const-string v0, "AppVerificationDialog"

    const-string v1, "AppVerificationDialog.onUserLeaveHint"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    const-string v0, "VERIFICATION_REJECT"

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/security/AppVerificationDialog;->a(Ljava/lang/String;)V

    .line 184
    return-void
.end method
