.class Lcom/samsung/android/sm/battery/ui/usage/p;
.super Ljava/lang/Object;
.source "CheckableAppListElement.java"

# interfaces
.implements Lcom/samsung/android/sm/battery/ui/usage/k;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/usage/n;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/usage/n;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/usage/p;->a:Lcom/samsung/android/sm/battery/ui/usage/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/battery/c/a;)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/p;->a:Lcom/samsung/android/sm/battery/ui/usage/n;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/usage/n;->b(Lcom/samsung/android/sm/battery/ui/usage/n;)Lcom/samsung/android/sm/battery/ui/usage/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/sm/battery/ui/usage/q;->a(Lcom/samsung/android/sm/battery/c/a;)V

    .line 338
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/p;->a:Lcom/samsung/android/sm/battery/ui/usage/n;

    invoke-static {v0, p1}, Lcom/samsung/android/sm/battery/ui/usage/n;->a(Lcom/samsung/android/sm/battery/ui/usage/n;Z)V

    .line 333
    return-void
.end method
