.class public Lcom/bumptech/glide/c/q;
.super Landroid/support/v4/app/Fragment;
.source "SupportRequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c/q$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/c/a;

.field private final b:Lcom/bumptech/glide/c/o;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/bumptech/glide/c/q;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bumptech/glide/c/q;

.field private e:Lcom/bumptech/glide/m;

.field private f:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/bumptech/glide/c/a;

    invoke-direct {v0}, Lcom/bumptech/glide/c/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/c/q;-><init>(Lcom/bumptech/glide/c/a;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 30
    new-instance v0, Lcom/bumptech/glide/c/q$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/c/q$a;-><init>(Lcom/bumptech/glide/c/q;)V

    iput-object v0, p0, Lcom/bumptech/glide/c/q;->b:Lcom/bumptech/glide/c/o;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c/q;->c:Ljava/util/Set;

    .line 45
    iput-object p1, p0, Lcom/bumptech/glide/c/q;->a:Lcom/bumptech/glide/c/a;

    .line 46
    return-void
.end method

.method private a(Landroid/support/v4/app/n;)V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/bumptech/glide/c/q;->e()V

    .line 146
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->g()Lcom/bumptech/glide/c/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c/m;->b(Landroid/support/v4/app/n;)Lcom/bumptech/glide/c/q;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c/q;->d:Lcom/bumptech/glide/c/q;

    .line 147
    iget-object v0, p0, Lcom/bumptech/glide/c/q;->d:Lcom/bumptech/glide/c/q;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/c/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/bumptech/glide/c/q;->d:Lcom/bumptech/glide/c/q;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/c/q;->a(Lcom/bumptech/glide/c/q;)V

    .line 150
    :cond_0
    return-void
.end method

.method private a(Lcom/bumptech/glide/c/q;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/c/q;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method private b(Lcom/bumptech/glide/c/q;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/c/q;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method private d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/bumptech/glide/c/q;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c/q;->f:Landroid/support/v4/app/Fragment;

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/bumptech/glide/c/q;->d:Lcom/bumptech/glide/c/q;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/bumptech/glide/c/q;->d:Lcom/bumptech/glide/c/q;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/c/q;->b(Lcom/bumptech/glide/c/q;)V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/c/q;->d:Lcom/bumptech/glide/c/q;

    .line 157
    :cond_0
    return-void
.end method


# virtual methods
.method a()Lcom/bumptech/glide/c/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/c/q;->a:Lcom/bumptech/glide/c/a;

    return-object v0
.end method

.method a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lcom/bumptech/glide/c/q;->f:Landroid/support/v4/app/Fragment;

    .line 117
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/c/q;->a(Landroid/support/v4/app/n;)V

    .line 120
    :cond_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/m;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/bumptech/glide/c/q;->e:Lcom/bumptech/glide/m;

    .line 55
    return-void
.end method

.method public b()Lcom/bumptech/glide/m;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bumptech/glide/c/q;->e:Lcom/bumptech/glide/m;

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/c/o;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bumptech/glide/c/q;->b:Lcom/bumptech/glide/c/o;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 161
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 163
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/c/q;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/c/q;->a(Landroid/support/v4/app/n;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 166
    const-string v1, "SupportRMFragment"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    const-string v1, "SupportRMFragment"

    const-string v2, "Unable to register fragment with root"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 194
    iget-object v0, p0, Lcom/bumptech/glide/c/q;->a:Lcom/bumptech/glide/c/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/a;->c()V

    .line 195
    invoke-direct {p0}, Lcom/bumptech/glide/c/q;->e()V

    .line 196
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/c/q;->f:Landroid/support/v4/app/Fragment;

    .line 176
    invoke-direct {p0}, Lcom/bumptech/glide/c/q;->e()V

    .line 177
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 182
    iget-object v0, p0, Lcom/bumptech/glide/c/q;->a:Lcom/bumptech/glide/c/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/a;->a()V

    .line 183
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 187
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 188
    iget-object v0, p0, Lcom/bumptech/glide/c/q;->a:Lcom/bumptech/glide/c/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/a;->b()V

    .line 189
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/bumptech/glide/c/q;->d()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
