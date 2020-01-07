.class Lcom/samsung/android/sm/opt/d/b/f;
.super Ljava/lang/Object;
.source "BgAppCmdInvokerCreator.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Z)Lcom/samsung/android/sm/opt/d/b/e;
    .locals 1

    .prologue
    .line 5
    if-eqz p1, :cond_0

    new-instance v0, Lcom/samsung/android/sm/opt/d/b/g;

    invoke-direct {v0}, Lcom/samsung/android/sm/opt/d/b/g;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/android/sm/opt/d/b/i;

    invoke-direct {v0}, Lcom/samsung/android/sm/opt/d/b/i;-><init>()V

    goto :goto_0
.end method
