.class Lclear/sdk/q$b;
.super Lclear/sdk/q$a;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lclear/sdk/q$a;-><init>(Lclear/sdk/q$1;)V

    .line 143
    iput-object p2, p0, Lclear/sdk/q$b;->f:Ljava/lang/String;

    .line 144
    iput-object p3, p0, Lclear/sdk/q$b;->g:Ljava/lang/String;

    .line 145
    iput-boolean p1, p0, Lclear/sdk/q$b;->e:Z

    .line 146
    const/4 v0, 0x2

    iput v0, p0, Lclear/sdk/q$b;->a:I

    .line 147
    const-string v0, "sdcard"

    iput-object v0, p0, Lclear/sdk/q$b;->b:Ljava/lang/String;

    .line 148
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 170
    :try_start_0
    iget-object v0, p0, Lclear/sdk/q$b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclear/sdk/q$b;->f:Ljava/lang/String;

    invoke-static {v0}, Lclear/sdk/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lclear/sdk/q$b;->c:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lclear/sdk/q$b;->c:Ljava/lang/String;

    .line 177
    :goto_1
    return-object v0

    .line 170
    :cond_0
    iget-object v0, p0, Lclear/sdk/q$b;->f:Ljava/lang/String;

    iget-object v1, p0, Lclear/sdk/q$b;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lclear/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 177
    const-string v0, ""

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0}, Lclear/sdk/q$b;->a()Ljava/lang/String;

    .line 153
    iget-object v1, p0, Lclear/sdk/q$b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lclear/sdk/q$b;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lclear/sdk/q$b;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    :try_start_0
    iget-object v1, p0, Lclear/sdk/q$b;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 156
    iget-object v1, p0, Lclear/sdk/q$b;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lclear/sdk/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 159
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 158
    :cond_2
    iget-object v1, p0, Lclear/sdk/q$b;->f:Ljava/lang/String;

    iget-object v2, p0, Lclear/sdk/q$b;->g:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lclear/sdk/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 160
    :catch_0
    move-exception v1

    goto :goto_0
.end method
