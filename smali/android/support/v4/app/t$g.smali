.class Landroid/support/v4/app/t$g;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroid/support/v4/app/t$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final synthetic d:Landroid/support/v4/app/t;


# direct methods
.method constructor <init>(Landroid/support/v4/app/t;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 3808
    iput-object p1, p0, Landroid/support/v4/app/t$g;->d:Landroid/support/v4/app/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3809
    iput-object p2, p0, Landroid/support/v4/app/t$g;->a:Ljava/lang/String;

    .line 3810
    iput p3, p0, Landroid/support/v4/app/t$g;->b:I

    .line 3811
    iput p4, p0, Landroid/support/v4/app/t$g;->c:I

    .line 3812
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/f;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 3817
    iget-object v0, p0, Landroid/support/v4/app/t$g;->d:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/app/t$g;->b:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/t$g;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3820
    iget-object v0, p0, Landroid/support/v4/app/t$g;->d:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->p:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->peekChildFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    .line 3821
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3824
    const/4 v0, 0x0

    .line 3827
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/t$g;->d:Landroid/support/v4/app/t;

    iget-object v3, p0, Landroid/support/v4/app/t$g;->a:Ljava/lang/String;

    iget v4, p0, Landroid/support/v4/app/t$g;->b:I

    iget v5, p0, Landroid/support/v4/app/t$g;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/t;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    goto :goto_0
.end method
