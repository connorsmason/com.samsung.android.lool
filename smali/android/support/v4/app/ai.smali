.class final Landroid/support/v4/app/ai;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Landroid/support/v4/app/Fragment;

.field final synthetic c:Z

.field final synthetic d:Landroid/support/v4/j/a;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroid/support/v4/app/ap;

.field final synthetic g:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/j/a;Landroid/view/View;Landroid/support/v4/app/ap;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Landroid/support/v4/app/ai;->a:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/Fragment;

    iput-boolean p3, p0, Landroid/support/v4/app/ai;->c:Z

    iput-object p4, p0, Landroid/support/v4/app/ai;->d:Landroid/support/v4/j/a;

    iput-object p5, p0, Landroid/support/v4/app/ai;->e:Landroid/view/View;

    iput-object p6, p0, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/ap;

    iput-object p7, p0, Landroid/support/v4/app/ai;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 623
    iget-object v0, p0, Landroid/support/v4/app/ai;->a:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/Fragment;

    iget-boolean v2, p0, Landroid/support/v4/app/ai;->c:Z

    iget-object v3, p0, Landroid/support/v4/app/ai;->d:Landroid/support/v4/j/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/j/a;Z)V

    .line 625
    iget-object v0, p0, Landroid/support/v4/app/ai;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/ap;

    iget-object v1, p0, Landroid/support/v4/app/ai;->e:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v4/app/ai;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ap;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 628
    :cond_0
    return-void
.end method
