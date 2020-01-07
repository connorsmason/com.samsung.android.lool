.class public Lcom/samsung/android/sm/g/c;
.super Ljava/lang/Object;
.source "MouseKeyboardMgr.java"


# static fields
.field private static a:Lcom/samsung/android/sm/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/samsung/android/sm/g/b;

    invoke-direct {v0}, Lcom/samsung/android/sm/g/b;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/g/c;->a:Lcom/samsung/android/sm/g/b;

    return-void
.end method

.method public static a(Lcom/samsung/android/sm/g/a;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/samsung/android/sm/g/c;->a:Lcom/samsung/android/sm/g/b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/samsung/android/sm/g/b;->a(Lcom/samsung/android/sm/g/a;IILjava/lang/String;)V

    .line 29
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/samsung/android/sm/g/c;->a:Lcom/samsung/android/sm/g/b;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/g/b;->a(Z)V

    .line 21
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/samsung/android/sm/g/c;->a:Lcom/samsung/android/sm/g/b;

    invoke-virtual {v0}, Lcom/samsung/android/sm/g/b;->a()Z

    move-result v0

    return v0
.end method

.method public static b(Z)V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/samsung/android/sm/g/c;->a:Lcom/samsung/android/sm/g/b;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/g/b;->b(Z)V

    .line 25
    return-void
.end method
