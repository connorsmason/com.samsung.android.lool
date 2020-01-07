.class Lcom/samsung/android/sm/aboutpage/a;
.super Ljava/lang/Object;
.source "AboutActivity.java"

# interfaces
.implements Landroid/arch/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/u",
        "<",
        "Lcom/samsung/android/sm/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/aboutpage/AboutActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/aboutpage/AboutActivity;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/samsung/android/sm/aboutpage/a;->a:Lcom/samsung/android/sm/aboutpage/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/f/a;)V
    .locals 3

    .prologue
    .line 160
    if-eqz p1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/samsung/android/sm/aboutpage/a;->a:Lcom/samsung/android/sm/aboutpage/AboutActivity;

    invoke-virtual {p1}, Lcom/samsung/android/sm/f/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sm/f/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/aboutpage/AboutActivity;->a(Lcom/samsung/android/sm/aboutpage/AboutActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 157
    check-cast p1, Lcom/samsung/android/sm/f/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/aboutpage/a;->a(Lcom/samsung/android/sm/f/a;)V

    return-void
.end method
