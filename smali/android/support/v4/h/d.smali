.class final Landroid/support/v4/h/d;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Landroid/support/v4/h/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/h/g$a",
        "<",
        "Landroid/support/v4/h/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/content/a/b$a;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/support/v4/content/a/b$a;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Landroid/support/v4/h/d;->a:Landroid/support/v4/content/a/b$a;

    iput-object p2, p0, Landroid/support/v4/h/d;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/h/b$c;)V
    .locals 3

    .prologue
    .line 277
    iget v0, p1, Landroid/support/v4/h/b$c;->b:I

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Landroid/support/v4/h/d;->a:Landroid/support/v4/content/a/b$a;

    iget-object v1, p1, Landroid/support/v4/h/b$c;->a:Landroid/graphics/Typeface;

    iget-object v2, p0, Landroid/support/v4/h/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/a/b$a;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Landroid/support/v4/h/d;->a:Landroid/support/v4/content/a/b$a;

    iget v1, p1, Landroid/support/v4/h/b$c;->b:I

    iget-object v2, p0, Landroid/support/v4/h/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/a/b$a;->callbackFailAsync(ILandroid/os/Handler;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 274
    check-cast p1, Landroid/support/v4/h/b$c;

    invoke-virtual {p0, p1}, Landroid/support/v4/h/d;->a(Landroid/support/v4/h/b$c;)V

    return-void
.end method
