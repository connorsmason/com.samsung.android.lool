.class Lcom/samsung/android/sm/opt/d/b/p;
.super Ljava/lang/Object;
.source "ExceptedAppsComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/opt/d/b/n;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/opt/d/b/n;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/samsung/android/sm/opt/d/b/p;->a:Lcom/samsung/android/sm/opt/d/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/p;->a:Lcom/samsung/android/sm/opt/d/b/n;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sm/opt/d/b/n;->a(Lcom/samsung/android/sm/opt/d/b/n;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 33
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/opt/d/b/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
