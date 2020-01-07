.class public Lcom/samsung/android/sm/opt/security/a/c;
.super Ljava/lang/Object;
.source "DeviceSecurityInfo.java"


# instance fields
.field private a:Lcom/samsung/android/sm/opt/security/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sm/opt/security/a/b",
            "<",
            "Lcom/samsung/android/sm/opt/security/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/samsung/android/sm/opt/security/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sm/opt/security/a/b",
            "<",
            "Lcom/samsung/android/sm/opt/security/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/a/c;->a:Lcom/samsung/android/sm/opt/security/a/b;

    .line 7
    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/a/c;->b:Lcom/samsung/android/sm/opt/security/a/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/sm/opt/security/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sm/opt/security/a/b",
            "<",
            "Lcom/samsung/android/sm/opt/security/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/a/c;->a:Lcom/samsung/android/sm/opt/security/a/b;

    return-object v0
.end method

.method public a(Lcom/samsung/android/sm/opt/security/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sm/opt/security/a/b",
            "<",
            "Lcom/samsung/android/sm/opt/security/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    iput-object p1, p0, Lcom/samsung/android/sm/opt/security/a/c;->a:Lcom/samsung/android/sm/opt/security/a/b;

    .line 15
    return-void
.end method

.method public b()Lcom/samsung/android/sm/opt/security/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sm/opt/security/a/b",
            "<",
            "Lcom/samsung/android/sm/opt/security/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/a/c;->b:Lcom/samsung/android/sm/opt/security/a/b;

    return-object v0
.end method

.method public b(Lcom/samsung/android/sm/opt/security/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sm/opt/security/a/b",
            "<",
            "Lcom/samsung/android/sm/opt/security/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    iput-object p1, p0, Lcom/samsung/android/sm/opt/security/a/c;->b:Lcom/samsung/android/sm/opt/security/a/b;

    .line 23
    return-void
.end method
