.class Lcom/samsung/android/sm/battery/d/m;
.super Ljava/lang/Object;
.source "BatteryPowerUtils.java"

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
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcom/samsung/android/sm/battery/d/l;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/d/l;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/samsung/android/sm/battery/d/m;->b:Lcom/samsung/android/sm/battery/d/l;

    iput-object p2, p0, Lcom/samsung/android/sm/battery/d/m;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/samsung/android/sm/battery/d/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/d/m;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 139
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/battery/d/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
