.class Landroid/databinding/q$d;
.super Ljava/lang/ref/WeakReference;
.source "ViewDataBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference",
        "<",
        "Landroid/databinding/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/databinding/q$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/q$c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 1265
    const/4 v0, 0x0

    .line 1266
    iget-object v1, p0, Landroid/databinding/q$d;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1267
    iget-object v0, p0, Landroid/databinding/q$d;->a:Landroid/databinding/q$c;

    iget-object v1, p0, Landroid/databinding/q$d;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/databinding/q$c;->a(Ljava/lang/Object;)V

    .line 1268
    const/4 v0, 0x1

    .line 1270
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/databinding/q$d;->b:Ljava/lang/Object;

    .line 1271
    return v0
.end method
