.class public Lcom/samsung/android/sm/opt/security/model/f;
.super Ljava/lang/Object;
.source "SecurityBridgeEventEulaIgnore.java"

# interfaces
.implements Lcom/samsung/android/sm/opt/security/model/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/f;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 22
    const-string v0, "SB_EulaIgnore"

    const-string v1, "handle"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/f;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/g;->a(ILandroid/content/Context;)V

    .line 24
    new-instance v0, Lcom/samsung/android/sm/common/b/b;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/common/b/b;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/b/b;->a(Z)V

    .line 26
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/f;->a:Landroid/content/Context;

    const-string v1, "ISEL"

    const-string v2, "EulaNoti/Disagree"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method
