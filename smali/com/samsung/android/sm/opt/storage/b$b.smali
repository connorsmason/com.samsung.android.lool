.class public Lcom/samsung/android/sm/opt/storage/b$b;
.super Ljava/lang/Object;
.source "AppListLoader.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/opt/storage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/samsung/android/sm/opt/storage/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/opt/storage/a;Lcom/samsung/android/sm/opt/storage/a;)I
    .locals 4

    .prologue
    .line 73
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/storage/a;->h()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/samsung/android/sm/opt/storage/a;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    .line 76
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 69
    check-cast p1, Lcom/samsung/android/sm/opt/storage/a;

    check-cast p2, Lcom/samsung/android/sm/opt/storage/a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/opt/storage/b$b;->a(Lcom/samsung/android/sm/opt/storage/a;Lcom/samsung/android/sm/opt/storage/a;)I

    move-result v0

    return v0
.end method
