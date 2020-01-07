.class Lcom/samsung/android/sm/opt/history/c;
.super Ljava/lang/Object;
.source "AppHistoryFactory.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/samsung/android/sm/opt/history/AppHistoryData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/opt/history/b;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/opt/history/b;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/samsung/android/sm/opt/history/c;->a:Lcom/samsung/android/sm/opt/history/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/opt/history/AppHistoryData;Lcom/samsung/android/sm/opt/history/AppHistoryData;)I
    .locals 4

    .prologue
    .line 294
    invoke-virtual {p2}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 292
    check-cast p1, Lcom/samsung/android/sm/opt/history/AppHistoryData;

    check-cast p2, Lcom/samsung/android/sm/opt/history/AppHistoryData;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/opt/history/c;->a(Lcom/samsung/android/sm/opt/history/AppHistoryData;Lcom/samsung/android/sm/opt/history/AppHistoryData;)I

    move-result v0

    return v0
.end method
