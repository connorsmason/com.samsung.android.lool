.class public Lcom/samsung/android/sm/opt/security/model/d;
.super Ljava/lang/Object;
.source "SecurityBridgeEventBootProcess.java"

# interfaces
.implements Lcom/samsung/android/sm/opt/security/model/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/d;->a:Landroid/content/Context;

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/n;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/model/n;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/model/n;->a()V

    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/model/n;->b()V

    .line 19
    return-void
.end method
