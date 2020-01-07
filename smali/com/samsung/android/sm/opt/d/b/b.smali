.class Lcom/samsung/android/sm/opt/d/b/b;
.super Ljava/lang/Object;
.source "BgAppCmdCreator.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/samsung/android/sm/opt/d/a;Lcom/samsung/android/sm/opt/d/b/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/samsung/android/sm/opt/d/b/d;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/sm/opt/d/b/d;-><init>(Lcom/samsung/android/sm/opt/d/a;Lcom/samsung/android/sm/opt/d/b/a;)V

    return-object v0
.end method

.method a(Lcom/samsung/android/sm/opt/d/a;Ljava/util/Map;Lcom/samsung/android/sm/opt/d/b/a;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sm/opt/d/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;",
            "Lcom/samsung/android/sm/opt/d/b/a;",
            ")",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .prologue
    .line 16
    new-instance v0, Lcom/samsung/android/sm/opt/d/b/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/sm/opt/d/b/c;-><init>(Lcom/samsung/android/sm/opt/d/a;Ljava/util/Map;Lcom/samsung/android/sm/opt/d/b/a;)V

    return-object v0
.end method
