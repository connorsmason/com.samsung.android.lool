.class Landroid/support/v4/content/a/c;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Typeface;

.field final synthetic b:Landroid/support/v4/content/a/b$a;


# direct methods
.method constructor <init>(Landroid/support/v4/content/a/b$a;Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Landroid/support/v4/content/a/c;->b:Landroid/support/v4/content/a/b$a;

    iput-object p2, p0, Landroid/support/v4/content/a/c;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Landroid/support/v4/content/a/c;->b:Landroid/support/v4/content/a/b$a;

    iget-object v1, p0, Landroid/support/v4/content/a/c;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/a/b$a;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 249
    return-void
.end method
