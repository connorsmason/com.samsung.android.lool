.class public Lclear/sdk/h;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/h$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[B

.field private static c:Ljava/lang/String;

.field private static volatile e:Lclear/sdk/h;


# instance fields
.field private d:Landroid/content/Context;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lclear/sdk/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    const-class v0, Lclear/sdk/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/h;->a:Ljava/lang/String;

    .line 19
    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lclear/sdk/h;->b:[B

    .line 21
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lclear/sdk/h;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lclear/sdk/h;->c:Ljava/lang/String;

    return-void

    .line 19
    nop

    :array_0
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x74t
        0x65t
        0x6et
        0x63t
        0x65t
        0x6et
        0x74t
        0x2et
        0x6dt
        0x6dt
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    if-nez p1, :cond_0

    .line 43
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/h;->d:Landroid/content/Context;

    .line 41
    invoke-direct {p0}, Lclear/sdk/h;->b()V

    .line 42
    invoke-virtual {p0}, Lclear/sdk/h;->a()Lclear/sdk/h;

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lclear/sdk/h;
    .locals 2

    .prologue
    .line 30
    const-class v1, Lclear/sdk/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lclear/sdk/h;->e:Lclear/sdk/h;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lclear/sdk/h;

    invoke-direct {v0, p0}, Lclear/sdk/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lclear/sdk/h;->e:Lclear/sdk/h;

    .line 33
    :cond_0
    sget-object v0, Lclear/sdk/h;->e:Lclear/sdk/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/h$a;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 158
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/h$a;

    .line 160
    iget-object v3, v0, Lclear/sdk/h$a;->a:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 164
    iput-boolean v1, v0, Lclear/sdk/h$a;->c:Z

    move v0, v1

    .line 169
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/h;->f:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Lclear/sdk/h$a;

    invoke-direct {v0, v3}, Lclear/sdk/h$a;-><init>(Lclear/sdk/h$1;)V

    .line 93
    const-string v1, "com.tencent.mm.account"

    iput-object v1, v0, Lclear/sdk/h$a;->a:Ljava/lang/String;

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lclear/sdk/h$a;->b:Ljava/util/List;

    .line 95
    iget-object v1, v0, Lclear/sdk/h$a;->b:Ljava/util/List;

    const-string v2, "com.tencent.mm"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v1, p0, Lclear/sdk/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v0, Lclear/sdk/h$a;

    invoke-direct {v0, v3}, Lclear/sdk/h$a;-><init>(Lclear/sdk/h$1;)V

    .line 99
    const-string v1, "com.osp.app.signin"

    iput-object v1, v0, Lclear/sdk/h$a;->a:Ljava/lang/String;

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lclear/sdk/h$a;->b:Ljava/util/List;

    .line 101
    iget-object v1, v0, Lclear/sdk/h$a;->b:Ljava/util/List;

    const-string v2, "com.osp.app.signin"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v1, v0, Lclear/sdk/h$a;->b:Ljava/util/List;

    const-string v2, "com.sec.android.app.samsungapps"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v1, v0, Lclear/sdk/h$a;->b:Ljava/util/List;

    const-string v2, "com.sec.chaton"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v1, p0, Lclear/sdk/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v0, Lclear/sdk/h$a;

    invoke-direct {v0, v3}, Lclear/sdk/h$a;-><init>(Lclear/sdk/h$1;)V

    .line 107
    const-string v1, "com.sec.chaton"

    iput-object v1, v0, Lclear/sdk/h$a;->a:Ljava/lang/String;

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lclear/sdk/h$a;->b:Ljava/util/List;

    .line 109
    iget-object v1, v0, Lclear/sdk/h$a;->b:Ljava/util/List;

    const-string v2, "com.sec.chaton"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v1, p0, Lclear/sdk/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v0, Lclear/sdk/h$a;

    invoke-direct {v0, v3}, Lclear/sdk/h$a;-><init>(Lclear/sdk/h$1;)V

    .line 113
    const-string v1, "com.whatsapp"

    iput-object v1, v0, Lclear/sdk/h$a;->a:Ljava/lang/String;

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lclear/sdk/h$a;->b:Ljava/util/List;

    .line 115
    iget-object v1, v0, Lclear/sdk/h$a;->b:Ljava/util/List;

    const-string v2, "com.whatsapp"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v1, p0, Lclear/sdk/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    return-void
.end method


# virtual methods
.method public a()Lclear/sdk/h;
    .locals 5

    .prologue
    .line 129
    iget-object v0, p0, Lclear/sdk/h;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 131
    :try_start_0
    iget-object v0, p0, Lclear/sdk/h;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 133
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 134
    iget-object v4, p0, Lclear/sdk/h;->f:Ljava/util/ArrayList;

    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-direct {p0, v4, v3}, Lclear/sdk/h;->a(Ljava/util/List;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 146
    :cond_0
    sget-object v0, Lclear/sdk/h;->e:Lclear/sdk/h;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 56
    iget-object v0, p0, Lclear/sdk/h;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move-object v2, v3

    .line 83
    :cond_0
    :goto_0
    return-object v2

    .line 61
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    sget-object v0, Lclear/sdk/h;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 66
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lclear/sdk/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/h$a;

    .line 68
    iget-object v5, v0, Lclear/sdk/h$a;->b:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 69
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 70
    iget-boolean v0, v0, Lclear/sdk/h$a;->c:Z

    if-eqz v0, :cond_4

    .line 71
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v1

    :goto_2
    move-object v1, v0

    .line 74
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, v3

    .line 83
    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method
