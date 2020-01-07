.class Lcom/samsung/a/a/a/a/g/c/d;
.super Ljava/lang/Object;
.source "DMALogSender.java"

# interfaces
.implements Lcom/samsung/a/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/a/a/a/a/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/samsung/a/a/a/a/g/c/c;


# direct methods
.method constructor <init>(Lcom/samsung/a/a/a/a/g/c/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/samsung/a/a/a/a/g/c/d;->b:Lcom/samsung/a/a/a/a/g/c/c;

    iput-object p2, p0, Lcom/samsung/a/a/a/a/g/c/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/a/a/a/a/g/c/d;->a(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/c/d;->b:Lcom/samsung/a/a/a/a/g/c/c;

    invoke-static {v0}, Lcom/samsung/a/a/a/a/g/c/c;->a(Lcom/samsung/a/a/a/a/g/c/c;)V

    .line 43
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/c/d;->b:Lcom/samsung/a/a/a/a/g/c/c;

    invoke-static {v0}, Lcom/samsung/a/a/a/a/g/c/c;->b(Lcom/samsung/a/a/a/a/g/c/c;)V

    .line 44
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/c/d;->b:Lcom/samsung/a/a/a/a/g/c/c;

    iget-object v1, p0, Lcom/samsung/a/a/a/a/g/c/d;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/g/c/c;->a(Lcom/samsung/a/a/a/a/g/c/c;Landroid/content/Context;)V

    .line 45
    const/4 v0, 0x0

    return-object v0
.end method
