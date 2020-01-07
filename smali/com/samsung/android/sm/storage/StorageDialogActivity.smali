.class public Lcom/samsung/android/sm/storage/StorageDialogActivity;
.super Lcom/samsung/android/sm/h/b;
.source "StorageDialogActivity.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/samsung/android/sm/opt/storage/t;

.field private c:Landroid/app/Dialog;

.field private d:Landroid/app/ProgressDialog;

.field private e:J

.field private f:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/samsung/android/sm/h/b;-><init>()V

    .line 59
    new-instance v0, Lcom/samsung/android/sm/storage/bo;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/storage/bo;-><init>(Lcom/samsung/android/sm/storage/StorageDialogActivity;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/StorageDialogActivity;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/StorageDialogActivity;)Lcom/samsung/android/sm/opt/storage/t;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageDialogActivity;->b:Lcom/samsung/android/sm/opt/storage/t;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/StorageDialogActivity;Lcom/samsung/android/sm/opt/storage/t;)Lcom/samsung/android/sm/opt/storage/t;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/samsung/android/sm/storage/StorageDialogActivity;->b:Lcom/samsung/android/sm/opt/storage/t;

    return-object p1
.end method

.method private a(J)V
    .locals 13

    .prologue
    const v6, 0x7f0701f4

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageDialogActivity;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageDialogActivity;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    new-instance v7, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageDialogActivity;->a:Landroid/content/Context;

    invoke-direct {v7, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 91
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageDialogActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 92
    const v1, 0x7f0c002b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 93
    invoke-virtual {v7, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 95
    const v0, 0x7f0902cf

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    const v1, 0x7f0902e4

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 98
    const v2, 0x7f0900b5

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 99
    const v3, 0x7f0900b4

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 101
    iget-object v4, p0, Lcom/samsung/android/sm/storage/StorageDialogActivity;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/sm/common/d;->o(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 102
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 103
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 106
    :cond_1
    const v4, 0x7f0900be

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 107
    const v6, 0x7f0902a3

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 108
    const-string v6, "StorageDialogActivity"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "junk size :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-wide v8, p0, Lcom/samsung/android/sm/storage/StorageDialogActivity;->e:J

    cmp-long v6, p1, v8

    if-lez v6, :cond_3

    .line 110
    new-instance v4, Lcom/samsung/android/sm/storage/bp;

    invoke-direct {v4, p0}, Lcom/samsung/android/sm/storage/bp;-><init>(Lcom/samsung/android/sm/storage/StorageDialogActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    :goto_0
    new-instance v4, Lcom/samsung/android/sm/storage/br;

    invoke-direct {v4, p0}, Lcom/samsung/android/sm/storage/br;-><init>(Lcom/samsung/android/sm/storage/StorageDialogActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v3, p0, Lcom/samsung/android/sm/storage/StorageDialogActivity;->a:Landroid/content/Context;

    const v4, 0x7f1003eb

    invoke-static {v3, p1, p2, v4}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageDialogActivity;->a:Landroid/content/Context;

    .line 156
    invoke-static {}, Lcom/samsung/android/sm/common/d;->f()J

    move-result-wide v4

    const v3, 0x7f1001f5

    .line 155
    invoke-static {v0, v4, v5, v3}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageDialogActivity;->a:Landroid/content/Context;

    const v1, 0x7f100111

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/sm/storage/StorageDialogActivity;->a:Landroid/content/Context;

    const v4, 0x7f1003ea

    .line 158
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    .line 157
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageDialogActivity;->a:Landroid/content/Context;

    const v1, 0x7f1003a7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sm/storage/bs;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/storage/bs;-><init>(Lcom/samsung/android/sm/storage/StorageDialogActivity;)V

    .line 161
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 168
    invoke-virtual {v0, v11}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/StorageDialogActivity;->c:Landroid/app/Dialog;

    .line 170
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageDialogActivity;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageDialogActivity;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    :cond_2
    :goto_1
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "StorageDialogActivity"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-virtual {p0, v10}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->setResult(I)V

    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->finish()V

    goto :goto_1

    .line 132
    :cond_3
    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 133
    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 134
    const/16 v8, 0xa

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 135
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v6, p0, Lcom/samsung/android/sm/storage/StorageDialogActivity;->a:Landroid/content/Context;

    const v8, 0x7f1003a5

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 137
    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 138
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 173
    :catch_1
    move-exception v0

    .line 174
    const-string v1, "StorageDialogActivity"

    const-string v2, "IllegalArgumentException"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    invoke-virtual {p0, v10}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->setResult(I)V

    .line 176
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->finish()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/StorageDialogActivity;J)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->a(J)V

    return-void
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 251
    iget-object v1, p0, Lcom/samsung/android/sm/storage/StorageDialogActivity;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v1

    .line 252
    new-instance v2, Lcom/samsung/android/sm/data/PkgUid;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/sm/data/PkgUid;-><init>(Ljava/lang/String;Z)V

    .line 253
    const-string v1, "StorageDialogActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calling package info : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/sm/data/PkgUid;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 254
    invoke-virtual {v2}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 255
    invoke-virtual {v2}, Lcom/samsung/android/sm/data/PkgUid;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 253
    invoke-static {v1, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    invoke-virtual {v2}, Lcom/samsung/android/sm/data/PkgUid;->b()I

    move-result v1

    const/16 v3, 0x3e8

    if-eq v1, v3, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sm/common/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/samsung/android/sm/storage/StorageDialogActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageDialogActivity;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 237
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/sm/storage/bv;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/sm/storage/bv;-><init>(Lcom/samsung/android/sm/storage/StorageDialogActivity;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sm/storage/StorageDialogActivity;J)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->b(J)V

    return-void
.end method

.method static synthetic c(Lcom/samsung/android/sm/storage/StorageDialogActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageDialogActivity;->c:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic d(Lcom/samsung/android/sm/storage/StorageDialogActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageDialogActivity;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v2, 0x400

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 182
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/b;->onCreate(Landroid/os/Bundle;)V

    .line 183
    iput-object p0, p0, Lcom/samsung/android/sm/storage/StorageDialogActivity;->a:Landroid/content/Context;

    .line 185
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    const-string v0, "StorageDialogActivity"

    const-string v1, "Only Samsung pkg can call it"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->finish()V

    .line 190
    :cond_0
    invoke-virtual {p0, v5}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->requestWindowFeature(I)Z

    .line 191
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 194
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "low_space_threshold"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sm/storage/StorageDialogActivity;->e:J

    .line 195
    const-string v0, "StorageDialogActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "threshold :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/samsung/android/sm/storage/StorageDialogActivity;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/StorageDialogActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/StorageDialogActivity;->d:Landroid/app/ProgressDialog;

    .line 198
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageDialogActivity;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 199
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageDialogActivity;->d:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/StorageDialogActivity;->a:Landroid/content/Context;

    const v2, 0x7f100272

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageDialogActivity;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 201
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageDialogActivity;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 202
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageDialogActivity;->d:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/samsung/android/sm/storage/bt;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/storage/bt;-><init>(Lcom/samsung/android/sm/storage/StorageDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageDialogActivity;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/sm/storage/bu;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/storage/bu;-><init>(Lcom/samsung/android/sm/storage/StorageDialogActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 229
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 231
    if-nez p1, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SFUC"

    const-string v2, "StorageDialog"

    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/sm/common/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 234
    :cond_1
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string v1, "StorageDialogActivity"

    const-string v2, "IllegalArgumentException"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    invoke-virtual {p0, v4}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->setResult(I)V

    .line 215
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->finish()V

    goto :goto_0
.end method
