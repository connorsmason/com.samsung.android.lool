.class Landroid/databinding/z;
.super Ljava/lang/Object;
.source "ViewStubProxy.java"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field final synthetic a:Landroid/databinding/y;


# direct methods
.method constructor <init>(Landroid/databinding/y;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Landroid/databinding/z;->a:Landroid/databinding/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    iget-object v0, p0, Landroid/databinding/z;->a:Landroid/databinding/y;

    invoke-static {v0, p2}, Landroid/databinding/y;->a(Landroid/databinding/y;Landroid/view/View;)Landroid/view/View;

    .line 39
    iget-object v0, p0, Landroid/databinding/z;->a:Landroid/databinding/y;

    iget-object v1, p0, Landroid/databinding/z;->a:Landroid/databinding/y;

    invoke-static {v1}, Landroid/databinding/y;->a(Landroid/databinding/y;)Landroid/databinding/q;

    move-result-object v1

    iget-object v1, v1, Landroid/databinding/q;->b:Landroid/databinding/d;

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewStub;->getLayoutResource()I

    move-result v2

    .line 39
    invoke-static {v1, p2, v2}, Landroid/databinding/e;->a(Landroid/databinding/d;Landroid/view/View;I)Landroid/databinding/q;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/databinding/y;->a(Landroid/databinding/y;Landroid/databinding/q;)Landroid/databinding/q;

    .line 41
    iget-object v0, p0, Landroid/databinding/z;->a:Landroid/databinding/y;

    invoke-static {v0, v3}, Landroid/databinding/y;->a(Landroid/databinding/y;Landroid/view/ViewStub;)Landroid/view/ViewStub;

    .line 43
    iget-object v0, p0, Landroid/databinding/z;->a:Landroid/databinding/y;

    invoke-static {v0}, Landroid/databinding/y;->b(Landroid/databinding/y;)Landroid/view/ViewStub$OnInflateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Landroid/databinding/z;->a:Landroid/databinding/y;

    invoke-static {v0}, Landroid/databinding/y;->b(Landroid/databinding/y;)Landroid/view/ViewStub$OnInflateListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewStub$OnInflateListener;->onInflate(Landroid/view/ViewStub;Landroid/view/View;)V

    .line 45
    iget-object v0, p0, Landroid/databinding/z;->a:Landroid/databinding/y;

    invoke-static {v0, v3}, Landroid/databinding/y;->a(Landroid/databinding/y;Landroid/view/ViewStub$OnInflateListener;)Landroid/view/ViewStub$OnInflateListener;

    .line 47
    :cond_0
    iget-object v0, p0, Landroid/databinding/z;->a:Landroid/databinding/y;

    invoke-static {v0}, Landroid/databinding/y;->a(Landroid/databinding/y;)Landroid/databinding/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/databinding/q;->d()V

    .line 48
    iget-object v0, p0, Landroid/databinding/z;->a:Landroid/databinding/y;

    invoke-static {v0}, Landroid/databinding/y;->a(Landroid/databinding/y;)Landroid/databinding/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/databinding/q;->b()V

    .line 49
    return-void
.end method
