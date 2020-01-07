.class Landroid/support/v4/b/l;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Landroid/support/v4/b/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/b/j$a",
        "<",
        "Landroid/support/v4/content/a/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/b/j;


# direct methods
.method constructor <init>(Landroid/support/v4/b/j;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Landroid/support/v4/b/l;->a:Landroid/support/v4/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/content/a/a$c;)I
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p1}, Landroid/support/v4/content/a/a$c;->b()I

    move-result v0

    return v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 126
    check-cast p1, Landroid/support/v4/content/a/a$c;

    invoke-virtual {p0, p1}, Landroid/support/v4/b/l;->b(Landroid/support/v4/content/a/a$c;)Z

    move-result v0

    return v0
.end method

.method public synthetic b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 126
    check-cast p1, Landroid/support/v4/content/a/a$c;

    invoke-virtual {p0, p1}, Landroid/support/v4/b/l;->a(Landroid/support/v4/content/a/a$c;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v4/content/a/a$c;)Z
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p1}, Landroid/support/v4/content/a/a$c;->c()Z

    move-result v0

    return v0
.end method
