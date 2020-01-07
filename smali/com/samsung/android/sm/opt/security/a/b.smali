.class public Lcom/samsung/android/sm/opt/security/a/b;
.super Ljava/lang/Object;
.source "DeviceSecurity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/sm/opt/security/a/d;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/samsung/android/sm/opt/security/a/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sm/opt/security/a/d;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/samsung/android/sm/opt/security/a/b;->a:Lcom/samsung/android/sm/opt/security/a/d;

    .line 14
    iput-object p2, p0, Lcom/samsung/android/sm/opt/security/a/b;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static a(Lcom/samsung/android/sm/opt/security/a/d;Ljava/lang/Object;)Lcom/samsung/android/sm/opt/security/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sm/opt/security/a/d;",
            "TT;)",
            "Lcom/samsung/android/sm/opt/security/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/samsung/android/sm/opt/security/a/b;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sm/opt/security/a/b;-><init>(Lcom/samsung/android/sm/opt/security/a/d;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/samsung/android/sm/opt/security/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/samsung/android/sm/opt/security/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lcom/samsung/android/sm/opt/security/a/b;

    sget-object v1, Lcom/samsung/android/sm/opt/security/a/d;->a:Lcom/samsung/android/sm/opt/security/a/d;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sm/opt/security/a/b;-><init>(Lcom/samsung/android/sm/opt/security/a/d;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/samsung/android/sm/opt/security/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/samsung/android/sm/opt/security/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/samsung/android/sm/opt/security/a/b;

    sget-object v1, Lcom/samsung/android/sm/opt/security/a/d;->d:Lcom/samsung/android/sm/opt/security/a/d;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sm/opt/security/a/b;-><init>(Lcom/samsung/android/sm/opt/security/a/d;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lcom/samsung/android/sm/opt/security/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/samsung/android/sm/opt/security/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/samsung/android/sm/opt/security/a/b;

    sget-object v1, Lcom/samsung/android/sm/opt/security/a/d;->b:Lcom/samsung/android/sm/opt/security/a/d;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sm/opt/security/a/b;-><init>(Lcom/samsung/android/sm/opt/security/a/d;Ljava/lang/Object;)V

    return-object v0
.end method
