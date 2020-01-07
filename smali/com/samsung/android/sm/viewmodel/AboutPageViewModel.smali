.class public Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source "AboutPageViewModel.java"


# static fields
.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sm/opt/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/arch/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/t",
            "<",
            "Lcom/samsung/android/sm/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:[Ljava/lang/String;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lcom/samsung/android/sm/opt/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->e:Ljava/util/ArrayList;

    .line 46
    iput v2, p0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->f:I

    .line 166
    new-instance v0, Lcom/samsung/android/sm/viewmodel/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/viewmodel/b;-><init>(Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;)V

    iput-object v0, p0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->g:Lcom/samsung/android/sm/opt/a/b$a;

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->d:Ljava/lang/ref/WeakReference;

    .line 55
    new-instance v0, Landroid/arch/lifecycle/t;

    invoke-direct {v0}, Landroid/arch/lifecycle/t;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->a:Landroid/arch/lifecycle/t;

    .line 57
    const-string v0, "security.remove"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/sm/data/k;->a:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "com.samsung.android.sm.devicesecurity"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->b:[Ljava/lang/String;

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/sm/data/k;->a:Ljava/lang/String;

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->b:[Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lcom/samsung/android/sm/opt/a/a;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 157
    const/4 v0, 0x0

    .line 158
    if-eqz p1, :cond_0

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/a/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 160
    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_0
    const-string v1, "AboutPageViewModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "returnName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    return-object v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->f:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->f:I

    .line 244
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->a(I)V

    return-void
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->f:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;)Lcom/samsung/android/sm/opt/a/b$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->g:Lcom/samsung/android/sm/opt/a/b$a;

    return-object v0
.end method

.method static synthetic d(Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->l()V

    return-void
.end method

.method static synthetic e(Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;)Landroid/arch/lifecycle/t;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->a:Landroid/arch/lifecycle/t;

    return-object v0
.end method

.method static synthetic f()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method private g()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 69
    const-string v1, "is.disabled.network"

    invoke-static {v1}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->a:Landroid/arch/lifecycle/t;

    new-instance v2, Lcom/samsung/android/sm/f/a;

    const-string v3, "network_disabled"

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/sm/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/t;->b(Ljava/lang/Object;)V

    .line 76
    :goto_0
    return v0

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    iget-object v1, p0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->a:Landroid/arch/lifecycle/t;

    new-instance v2, Lcom/samsung/android/sm/f/a;

    const-string v3, "network_unconnected"

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/sm/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private h()Z
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 81
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    const-string v1, "AboutPageViewModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network connected : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    const/4 v0, 0x1

    .line 90
    :goto_0
    return v0

    .line 89
    :cond_0
    const-string v0, "AboutPageViewModel"

    const-string v1, "network isn\'t connected"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 130
    const-string v0, "AboutPageViewModel"

    const-string v2, "linkToGalaxyAppStore"

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 132
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 133
    iget-object v2, p0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    .line 134
    const-string v2, "AboutPageViewModel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "multi Apk, sStubDatas.size : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "samsungapps://MultiProductDetail/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/samsung/android/sm/data/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 136
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 137
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 138
    sget-object v1, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->c:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/opt/a/a;

    invoke-direct {p0, v1}, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->a(Lcom/samsung/android/sm/opt/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 140
    :cond_0
    const-string v1, "appList"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 148
    :goto_1
    const v1, 0x14000020

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_2
    return-void

    .line 142
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 143
    const-string v2, "AboutPageViewModel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "oneApk : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "samsungapps://ProductDetail/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/?STUB=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 145
    const-string v1, "type"

    const-string v2, "cover"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string v1, "AboutPageViewModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "linkToGalaxyAppStore : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method private j()V
    .locals 3

    .prologue
    .line 219
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 220
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 221
    const-string v2, "com.samsung.android.sm.aboutpage.NeedsGalaxyAppsUpdateDialog"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 224
    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 228
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const-string v0, "2"

    move-object v1, v0

    .line 237
    :goto_0
    const-string v0, "AboutPageViewModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeToPreference, result : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/j;->d(Ljava/lang/String;)V

    .line 239
    return-object v1

    .line 230
    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    const-string v0, "1"

    move-object v1, v0

    goto :goto_0

    .line 232
    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    const-string v0, "0"

    move-object v1, v0

    goto :goto_0

    .line 235
    :cond_2
    const-string v0, "-1"

    move-object v1, v0

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 274
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 275
    const-string v1, "security.remove"

    invoke-static {v1}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/sm/common/n;

    invoke-direct {v1}, Lcom/samsung/android/sm/common/n;-><init>()V

    const-string v2, "com.samsung.android.sm.devicesecurity"

    .line 276
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/sm/common/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 277
    iget-object v1, p0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->e:Ljava/util/ArrayList;

    const-string v2, "com.samsung.android.sm.devicesecurity"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_0
    new-instance v1, Lcom/samsung/android/sm/common/n;

    invoke-direct {v1}, Lcom/samsung/android/sm/common/n;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/sm/common/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 281
    iget-object v1, p0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_1
    const-string v0, "AboutPageViewModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshUpdatablePkgList, mUpdatablePkg list size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    return-void
.end method


# virtual methods
.method public c()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData",
            "<",
            "Lcom/samsung/android/sm/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->a:Landroid/arch/lifecycle/t;

    return-object v0
.end method

.method public d()Z
    .locals 4

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 126
    :goto_0
    return v0

    .line 97
    :cond_0
    new-instance v1, Lcom/samsung/android/sm/common/n;

    invoke-direct {v1}, Lcom/samsung/android/sm/common/n;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/common/n;->a(Landroid/content/Context;)Z

    move-result v1

    .line 98
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    .line 99
    if-eqz v1, :cond_1

    .line 100
    sget-object v0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 101
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->a:Landroid/arch/lifecycle/t;

    new-instance v1, Lcom/samsung/android/sm/f/a;

    const-string v2, "update_check_started"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sm/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/t;->b(Ljava/lang/Object;)V

    .line 102
    const-string v0, "AboutPageViewModel"

    const-string v1, "updateCheck started."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    new-instance v0, Lcom/samsung/android/sm/viewmodel/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/viewmodel/a;-><init>(Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 126
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 122
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->l()V

    .line 123
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->a:Landroid/arch/lifecycle/t;

    new-instance v2, Lcom/samsung/android/sm/f/a;

    const-string v3, "update_check_completed"

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/sm/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/t;->b(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public e()V
    .locals 4

    .prologue
    .line 253
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 255
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sec.android.app.samsungapps"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 256
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 257
    const-string v1, "com.sec.android.app.samsungapps.detail.MPI"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 263
    :goto_0
    const-string v1, "AboutPageViewModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableMultiProdInstall : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mUpdatablePkgs.size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 266
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->i()V

    .line 270
    :goto_1
    return-void

    .line 258
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 259
    const-string v0, "false"

    .line 260
    const-string v2, "AboutPageViewModel"

    invoke-static {v2, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 268
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->j()V

    goto :goto_1
.end method
