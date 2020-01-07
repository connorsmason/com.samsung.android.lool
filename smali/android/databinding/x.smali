.class Landroid/databinding/x;
.super Ljava/lang/Object;
.source "ViewDataBinding.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Landroid/databinding/q;


# direct methods
.method constructor <init>(Landroid/databinding/q;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Landroid/databinding/x;->a:Landroid/databinding/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Landroid/databinding/x;->a:Landroid/databinding/q;

    invoke-static {v0}, Landroid/databinding/q;->c(Landroid/databinding/q;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 252
    return-void
.end method
