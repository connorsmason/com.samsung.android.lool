.class final Lcom/samsung/android/sm/battery/d/b;
.super Ljava/lang/Object;
.source "AnomalyGroup.java"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate",
        "<",
        "Lcom/samsung/android/sm/battery/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/samsung/android/sm/battery/d/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/battery/d/a;)Z
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/samsung/android/sm/battery/d/b;->a:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/battery/d/a;->b(I)Z

    move-result v0

    return v0
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 58
    check-cast p1, Lcom/samsung/android/sm/battery/d/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/battery/d/b;->a(Lcom/samsung/android/sm/battery/d/a;)Z

    move-result v0

    return v0
.end method
