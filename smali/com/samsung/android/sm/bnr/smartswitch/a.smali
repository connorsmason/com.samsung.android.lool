.class Lcom/samsung/android/sm/bnr/smartswitch/a;
.super Ljava/lang/Object;
.source "SwBnrService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/samsung/android/sm/bnr/smartswitch/SwBnrService;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/bnr/smartswitch/SwBnrService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/samsung/android/sm/bnr/smartswitch/a;->h:Lcom/samsung/android/sm/bnr/smartswitch/SwBnrService;

    iput-object p2, p0, Lcom/samsung/android/sm/bnr/smartswitch/a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/sm/bnr/smartswitch/a;->b:I

    iput-object p4, p0, Lcom/samsung/android/sm/bnr/smartswitch/a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/sm/bnr/smartswitch/a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/sm/bnr/smartswitch/a;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/sm/bnr/smartswitch/a;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/sm/bnr/smartswitch/a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 164
    new-instance v0, Lcom/samsung/android/sm/bnr/a;

    invoke-direct {v0}, Lcom/samsung/android/sm/bnr/a;-><init>()V

    .line 165
    invoke-virtual {v0}, Lcom/samsung/android/sm/bnr/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sm/bnr/smartswitch/a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/sm/bnr/smartswitch/a;->b:I

    iget-object v3, p0, Lcom/samsung/android/sm/bnr/smartswitch/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/sm/bnr/smartswitch/a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/sm/bnr/smartswitch/a;->e:Ljava/lang/String;

    .line 166
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sm/bnr/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sm/bnr/smartswitch/a;->h:Lcom/samsung/android/sm/bnr/smartswitch/SwBnrService;

    .line 170
    invoke-static {v1}, Lcom/samsung/android/sm/bnr/smartswitch/SwBnrService;->a(Lcom/samsung/android/sm/bnr/smartswitch/SwBnrService;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/bnr/smartswitch/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/bnr/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 171
    :goto_0
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/samsung/android/sm/bnr/smartswitch/a;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/sm/bnr/smartswitch/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/sm/bnr/a;->a(ZILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sm/bnr/c/a;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/samsung/android/sm/bnr/smartswitch/a;->h:Lcom/samsung/android/sm/bnr/smartswitch/SwBnrService;

    invoke-static {v1, v0}, Lcom/samsung/android/sm/bnr/smartswitch/SwBnrService;->a(Lcom/samsung/android/sm/bnr/smartswitch/SwBnrService;Lcom/samsung/android/sm/bnr/c/a;)V

    .line 174
    return-void

    .line 170
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
