.class public Lcom/samsung/android/sm/opt/security/model/n;
.super Ljava/lang/Object;
.source "SecurityInitializer.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/samsung/android/sm/opt/security/model/n;->a:Landroid/content/Context;

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/r;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/n;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/model/r;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/model/r;->a()V

    .line 17
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/samsung/android/sm/common/b/f;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/n;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/common/b/f;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/sm/common/b/f;->a()V

    .line 22
    return-void
.end method
