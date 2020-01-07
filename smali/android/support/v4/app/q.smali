.class public Landroid/support/v4/app/q;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field private final a:Landroid/support/v4/app/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/r",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/support/v4/app/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/r",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    .line 52
    return-void
.end method

.method public static final a(Landroid/support/v4/app/r;)Landroid/support/v4/app/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/r",
            "<*>;)",
            "Landroid/support/v4/app/q;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Landroid/support/v4/app/q;

    invoke-direct {v0, p0}, Landroid/support/v4/app/q;-><init>(Landroid/support/v4/app/r;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/t;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/support/v4/app/s;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->k()Landroid/support/v4/app/t;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/t;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/t;->a(Landroid/content/res/Configuration;)V

    .line 296
    return-void
.end method

.method public a(Landroid/os/Parcelable;Landroid/support/v4/app/aa;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/t;->a(Landroid/os/Parcelable;Landroid/support/v4/app/aa;)V

    .line 150
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    iget-object v1, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v2, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/r;Landroid/support/v4/app/p;Landroid/support/v4/app/Fragment;)V

    .line 97
    return-void
.end method

.method public a(Landroid/support/v4/j/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/j/n",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/at;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 436
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/r;->a(Landroid/support/v4/j/n;)V

    .line 437
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/r;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 444
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/t;->a(Z)V

    .line 274
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/t;->a(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/t;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/t;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/support/v4/app/at;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->l()Landroid/support/v4/app/au;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/t;->b(Landroid/view/Menu;)V

    .line 369
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/t;->b(Z)V

    .line 285
    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/t;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->n()V

    .line 119
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/r;->a(Z)V

    .line 398
    return-void
.end method

.method public d()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->m()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/support/v4/app/aa;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->k()Landroid/support/v4/app/aa;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->o()V

    .line 182
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->p()V

    .line 193
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->q()V

    .line 204
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->r()V

    .line 215
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->s()V

    .line 226
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->t()V

    .line 237
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->u()V

    .line 241
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->w()V

    .line 263
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->x()V

    .line 308
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->h()Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->n()V

    .line 387
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->o()V

    .line 412
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->p()V

    .line 419
    return-void
.end method

.method public s()Landroid/support/v4/j/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/j/n",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/at;",
            ">;"
        }
    .end annotation

    .prologue
    .line 426
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->q()Landroid/support/v4/j/n;

    move-result-object v0

    return-object v0
.end method
