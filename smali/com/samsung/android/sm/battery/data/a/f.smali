.class Lcom/samsung/android/sm/battery/data/a/f;
.super Ljava/lang/Object;
.source "AppNameComparator.java"

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
.field final synthetic a:Lcom/samsung/android/sm/battery/data/a/d;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/data/a/d;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/samsung/android/sm/battery/data/a/f;->a:Lcom/samsung/android/sm/battery/data/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/a/f;->a:Lcom/samsung/android/sm/battery/data/a/d;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sm/battery/data/a/d;->a(Lcom/samsung/android/sm/battery/data/a/d;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 42
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/battery/data/a/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
