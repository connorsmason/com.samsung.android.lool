.class public Lcom/samsung/android/sm/opt/security/model/b/d;
.super Ljava/lang/Object;
.source "ThreatVerificationResultMalwareApps.java"

# interfaces
.implements Lcom/samsung/android/sm/opt/security/model/b/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/b/d;->a:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/samsung/android/sm/common/b/c;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/b/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/common/b/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/b/c;->e()I

    move-result v0

    .line 18
    return v0
.end method
