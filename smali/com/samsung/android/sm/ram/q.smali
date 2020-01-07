.class Lcom/samsung/android/sm/ram/q;
.super Ljava/lang/Object;
.source "ExceptedAppsListElement.java"

# interfaces
.implements Lcom/samsung/android/sm/ram/h;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/ram/o;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/ram/o;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/samsung/android/sm/ram/q;->a:Lcom/samsung/android/sm/ram/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/samsung/android/sm/ram/q;->a:Lcom/samsung/android/sm/ram/o;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/o;->b(Lcom/samsung/android/sm/ram/o;)Lcom/samsung/android/sm/ram/r;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-interface {v0, v1}, Lcom/samsung/android/sm/ram/r;->a(I)V

    .line 289
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/samsung/android/sm/ram/q;->a:Lcom/samsung/android/sm/ram/o;

    invoke-static {v0, p1}, Lcom/samsung/android/sm/ram/o;->a(Lcom/samsung/android/sm/ram/o;Z)V

    .line 284
    return-void
.end method
