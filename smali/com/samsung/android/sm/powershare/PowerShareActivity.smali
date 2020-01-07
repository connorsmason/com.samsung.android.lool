.class public Lcom/samsung/android/sm/powershare/PowerShareActivity;
.super Lcom/samsung/android/sm/h/b;
.source "PowerShareActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/powershare/PowerShareActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Lcom/airbnb/lottie/LottieAnimationView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/app/AlertDialog;

.field private g:Landroid/os/Handler;

.field private h:Z

.field private i:Landroid/widget/Button;

.field private j:I

.field private k:Lcom/samsung/android/sm/powershare/j;

.field private l:Lcom/samsung/android/sm/powershare/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/sm/h/b;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->f:Landroid/app/AlertDialog;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->h:Z

    .line 53
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->j:I

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/powershare/PowerShareActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 230
    const-string v0, "PowerShareActivity"

    const-string v1, "Dialog show"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->f:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 234
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 126
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 127
    const v1, 0x7f100248

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 128
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 129
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 130
    iget-object v1, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sm/powershare/a;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/powershare/a;-><init>(Lcom/samsung/android/sm/powershare/PowerShareActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 141
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->f:Landroid/app/AlertDialog;

    .line 142
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->f:Landroid/app/AlertDialog;

    new-instance v1, Lcom/samsung/android/sm/powershare/PowerShareActivity$a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/samsung/android/sm/powershare/PowerShareActivity$a;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 143
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->f:Landroid/app/AlertDialog;

    new-instance v1, Lcom/samsung/android/sm/powershare/b;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/powershare/b;-><init>(Lcom/samsung/android/sm/powershare/PowerShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 158
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const v4, 0x7f100390

    const/4 v3, 0x0

    .line 90
    const-string v0, "PowerShareActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReceiveIntent action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    const-string v0, "com.samsung.android.sm.ACTION_POWER_SHARE_DIALOG_FROM_TILE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "tile_state"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->h()V

    .line 123
    :goto_0
    return-void

    .line 97
    :cond_0
    const-string v0, "com.samsung.android.sm.ACTION_POWER_SHARE_DIALOG_FROM_NOTIFICATION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->h()V

    goto :goto_0

    .line 101
    :cond_1
    const-string v0, "com.samsung.android.sm.ACTION_POWER_SHARE_DIALOG_FROM_TX_EVENT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    const-string v0, "battery_event_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 103
    if-nez v0, :cond_2

    new-instance v0, Lcom/samsung/android/sm/powershare/w;

    invoke-direct {v0}, Lcom/samsung/android/sm/powershare/w;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->a:Landroid/content/Context;

    .line 104
    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/powershare/w;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    const-string v0, "com.samsung.android.sm.ACTION_SERVICE_TIMER_CANCEL"

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->a(Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->b()V

    .line 107
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reasons for Connection failures : E8"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->h()V

    goto :goto_0

    .line 113
    :cond_3
    const-string v0, "com.samsung.android.sm.ACTION_POWER_SHARE_DIALOG_FROM_SERVICE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->b()V

    .line 115
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reasons for Connection failures : E1"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_4
    const-string v0, "com.samsung.android.sm.ACTION_POWER_SHARE_DIALOG_RETRY"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120
    const-string v0, "connected"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->h:Z

    .line 122
    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->g()V

    goto :goto_0
.end method

.method private a(Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->i:Landroid/widget/Button;

    .line 178
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/powershare/PowerShareActivity;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->a(Landroid/widget/Button;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 319
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/sm/powershare/PowerShareTimerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 322
    return-void
.end method

.method private b(I)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, -0x1

    .line 181
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 182
    const v0, 0x7f0c004c

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 183
    const v2, 0x7f0c0049

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 185
    const v1, 0x7f0901d2

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->b:Landroid/view/View;

    .line 186
    const v1, 0x7f09016e

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 187
    const v1, 0x7f0902dd

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 188
    invoke-static {}, Lcom/samsung/android/sm/common/d;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    iget-object v2, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f100242

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :goto_0
    const v1, 0x7f0901d0

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->d:Landroid/view/View;

    .line 197
    const v1, 0x7f09014a

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->e:Landroid/widget/ImageView;

    .line 199
    new-instance v1, Lcom/samsung/android/sm/powershare/j;

    iget-object v2, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/sm/powershare/j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->k:Lcom/samsung/android/sm/powershare/j;

    .line 200
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SemExpandableListView;

    .line 201
    invoke-virtual {v1}, Landroid/widget/SemExpandableListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 202
    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    .line 203
    const/4 v4, -0x2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 204
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 209
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/SemExpandableListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    invoke-virtual {v1, v3}, Landroid/widget/SemExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 211
    iget-object v2, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->k:Lcom/samsung/android/sm/powershare/j;

    invoke-virtual {v1, v2}, Landroid/widget/SemExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 212
    new-instance v2, Lcom/samsung/android/sm/powershare/c;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/powershare/c;-><init>(Lcom/samsung/android/sm/powershare/PowerShareActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/SemExpandableListView;->setOnGroupClickListener(Landroid/widget/SemExpandableListView$OnGroupClickListener;)V

    .line 226
    return-object v0

    .line 191
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v2, "screen.res.tablet"

    invoke-static {v2}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f100244

    :goto_2
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f100243

    goto :goto_2

    .line 206
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06010a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 207
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1
.end method

.method static synthetic b(Lcom/samsung/android/sm/powershare/PowerShareActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->i:Landroid/widget/Button;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 237
    const-string v0, "PowerShareActivity"

    const-string v1, "dialogDismiss"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->f:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->finish()V

    .line 242
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->g:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/sm/powershare/d;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/powershare/d;-><init>(Lcom/samsung/android/sm/powershare/PowerShareActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    return-void
.end method

.method static synthetic c(Lcom/samsung/android/sm/powershare/PowerShareActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->h()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->h:Z

    if-eqz v0, :cond_0

    .line 255
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->f()V

    .line 256
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->c()V

    .line 257
    const-string v0, "com.samsung.android.sm.ACTION_SERVICE_TIMER_CANCEL"

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->a(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->a:Landroid/content/Context;

    const v1, 0x7f100391

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connection maintenance time"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->e()V

    .line 262
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/powershare/PowerShareNotification;->b(Landroid/content/Context;)V

    .line 263
    const-string v0, "com.samsung.android.sm.ACTION_SERVICE_TIMER_START"

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/samsung/android/sm/powershare/PowerShareActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->b()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 268
    const-string v0, "PowerShareActivity"

    const-string v1, "setSearchView"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->j:I

    .line 270
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->k:Lcom/samsung/android/sm/powershare/j;

    invoke-virtual {v0}, Lcom/samsung/android/sm/powershare/j;->a()V

    .line 273
    invoke-static {}, Lcom/samsung/android/sm/common/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "power_share_guide_animation_delta_winner.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 278
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 279
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 281
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->i:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :cond_0
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "power_share_help_lottie.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 287
    const-string v0, "PowerShareActivity"

    const-string v1, "setConnectedView"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->j:I

    .line 289
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    invoke-static {}, Lcom/samsung/android/sm/common/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->e:Landroid/widget/ImageView;

    const v1, 0x7f070084

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 296
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->k:Lcom/samsung/android/sm/powershare/j;

    invoke-virtual {v0}, Lcom/samsung/android/sm/powershare/j;->b()V

    .line 297
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->i:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100206

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 300
    :cond_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->e:Landroid/widget/ImageView;

    const v1, 0x7f070083

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 303
    const-string v0, "PowerShareActivity"

    const-string v1, "wirelessChargingStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->d()V

    .line 305
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->a()V

    .line 306
    new-instance v0, Lcom/samsung/android/sm/powershare/q;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/powershare/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/sm/powershare/q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Lcom/samsung/android/sm/powershare/q;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/powershare/q;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/powershare/q;->a(Z)V

    .line 309
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 312
    const-string v0, "PowerShareActivity"

    const-string v1, "wirelessChargingStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    new-instance v0, Lcom/samsung/android/sm/powershare/q;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/powershare/q;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/powershare/q;->a(Z)V

    .line 314
    const-string v0, "com.samsung.android.sm.ACTION_SERVICE_TIMER_CANCEL"

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->a(Ljava/lang/String;)V

    .line 315
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->b()V

    .line 316
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 78
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 80
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->a(I)V

    .line 81
    iget v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 82
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->e()V

    .line 86
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->a()V

    .line 87
    return-void

    .line 84
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->f()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/b;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const-string v0, "PowerShareActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iput-object p0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->a:Landroid/content/Context;

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->g:Landroid/os/Handler;

    .line 64
    new-instance v0, Lcom/samsung/android/sm/powershare/p;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/powershare/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->l:Lcom/samsung/android/sm/powershare/p;

    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->a(I)V

    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->a(Landroid/content/Intent;)V

    .line 67
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 328
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->l:Lcom/samsung/android/sm/powershare/p;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->l:Lcom/samsung/android/sm/powershare/p;

    invoke-virtual {v0}, Lcom/samsung/android/sm/powershare/p;->c()V

    .line 333
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/sm/h/b;->onDestroy()V

    .line 334
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 70
    const-string v0, "PowerShareActivity"

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 72
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->a(Landroid/content/Intent;)V

    .line 73
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 347
    invoke-super {p0}, Lcom/samsung/android/sm/h/b;->onPause()V

    .line 348
    const-string v0, "PowerShareActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->l:Lcom/samsung/android/sm/powershare/p;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->l:Lcom/samsung/android/sm/powershare/p;

    invoke-virtual {v0}, Lcom/samsung/android/sm/powershare/p;->b()V

    .line 352
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 338
    invoke-super {p0}, Lcom/samsung/android/sm/h/b;->onResume()V

    .line 339
    const-string v0, "PowerShareActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->l:Lcom/samsung/android/sm/powershare/p;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity;->l:Lcom/samsung/android/sm/powershare/p;

    invoke-virtual {v0}, Lcom/samsung/android/sm/powershare/p;->a()V

    .line 343
    :cond_0
    return-void
.end method
