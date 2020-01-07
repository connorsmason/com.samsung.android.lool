.class Lcom/samsung/android/sm/battery/d/c;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samsung/android/sm/battery/d/a;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/d/a;I)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/samsung/android/sm/battery/d/c;->b:Lcom/samsung/android/sm/battery/d/a;

    iput p2, p0, Lcom/samsung/android/sm/battery/d/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Z
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/sm/battery/d/c;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 72
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/battery/d/c;->a(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method
