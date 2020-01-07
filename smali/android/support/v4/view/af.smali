.class Landroid/support/v4/view/af;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic a:Landroid/support/v4/view/r;

.field final synthetic b:Landroid/support/v4/view/ae$f;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ae$f;Landroid/support/v4/view/r;)V
    .locals 0

    .prologue
    .line 1281
    iput-object p1, p0, Landroid/support/v4/view/af;->b:Landroid/support/v4/view/ae$f;

    iput-object p2, p0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 1284
    invoke-static {p2}, Landroid/support/v4/view/au;->a(Ljava/lang/Object;)Landroid/support/v4/view/au;

    move-result-object v0

    .line 1285
    iget-object v1, p0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/r;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/r;->onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/au;)Landroid/support/v4/view/au;

    move-result-object v0

    .line 1286
    invoke-static {v0}, Landroid/support/v4/view/au;->a(Landroid/support/v4/view/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
