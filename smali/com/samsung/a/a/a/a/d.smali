.class Lcom/samsung/a/a/a/a/d;
.super Ljava/lang/Object;
.source "Tracker.java"

# interfaces
.implements Lcom/samsung/a/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/a/a/a/a/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/a/a/a/a/b;


# direct methods
.method constructor <init>(Lcom/samsung/a/a/a/a/b;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/samsung/a/a/a/a/d;->a:Lcom/samsung/a/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 166
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/a/a/a/a/d;->a(Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/samsung/a/a/a/a/d;->a:Lcom/samsung/a/a/a/a/b;

    invoke-static {v0}, Lcom/samsung/a/a/a/a/b;->b(Lcom/samsung/a/a/a/a/b;)Lcom/samsung/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/a/a/a/c;->n()Lcom/samsung/a/a/a/d;

    move-result-object v0

    .line 172
    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/samsung/a/a/a/a/d;->a:Lcom/samsung/a/a/a/a/b;

    invoke-static {v0}, Lcom/samsung/a/a/a/a/b;->a(Lcom/samsung/a/a/a/a/b;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/a/a/a/a/d;->a:Lcom/samsung/a/a/a/a/b;

    invoke-static {v1}, Lcom/samsung/a/a/a/a/b;->b(Lcom/samsung/a/a/a/a/b;)Lcom/samsung/a/a/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/g/d/a;->a(Landroid/content/Context;Lcom/samsung/a/a/a/c;)Lcom/samsung/a/a/a/a/g/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/a/a/a/a/d;->a:Lcom/samsung/a/a/a/a/b;

    .line 174
    invoke-static {v1}, Lcom/samsung/a/a/a/a/b;->a(Lcom/samsung/a/a/a/a/b;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/a/a/a/a/g/d/a;->a(Landroid/content/Context;)V

    .line 180
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 176
    :cond_1
    iget-object v1, p0, Lcom/samsung/a/a/a/a/d;->a:Lcom/samsung/a/a/a/a/b;

    invoke-static {v1}, Lcom/samsung/a/a/a/a/b;->a(Lcom/samsung/a/a/a/a/b;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/a/a/a/a/d;->a:Lcom/samsung/a/a/a/a/b;

    invoke-static {v2}, Lcom/samsung/a/a/a/a/b;->b(Lcom/samsung/a/a/a/a/b;)Lcom/samsung/a/a/a/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/a/a/a/a/g/d/a;->a(Landroid/content/Context;Lcom/samsung/a/a/a/c;)Lcom/samsung/a/a/a/a/g/d/a;

    move-result-object v1

    .line 177
    invoke-virtual {v1, v0}, Lcom/samsung/a/a/a/a/g/d/a;->a(Lcom/samsung/a/a/a/d;)V

    goto :goto_0
.end method
