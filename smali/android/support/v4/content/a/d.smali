.class Landroid/support/v4/content/a/d;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v4/content/a/b$a;


# direct methods
.method constructor <init>(Landroid/support/v4/content/a/b$a;I)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Landroid/support/v4/content/a/d;->b:Landroid/support/v4/content/a/b$a;

    iput p2, p0, Landroid/support/v4/content/a/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Landroid/support/v4/content/a/d;->b:Landroid/support/v4/content/a/b$a;

    iget v1, p0, Landroid/support/v4/content/a/d;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/content/a/b$a;->onFontRetrievalFailed(I)V

    .line 268
    return-void
.end method
