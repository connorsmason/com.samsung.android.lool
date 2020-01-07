.class public Lcom/samsung/android/sm/opt/d/b/c;
.super Ljava/lang/Object;
.source "BgAppCmdImplClean.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/samsung/android/sm/opt/d/a;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/samsung/android/sm/opt/d/b/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/opt/d/a;Ljava/util/Map;Lcom/samsung/android/sm/opt/d/b/a;)V
    .locals 0
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
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/samsung/android/sm/opt/d/b/c;->a:Lcom/samsung/android/sm/opt/d/a;

    .line 20
    iput-object p2, p0, Lcom/samsung/android/sm/opt/d/b/c;->b:Ljava/util/Map;

    .line 21
    iput-object p3, p0, Lcom/samsung/android/sm/opt/d/b/c;->c:Lcom/samsung/android/sm/opt/d/b/a;

    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/c;->a:Lcom/samsung/android/sm/opt/d/a;

    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/samsung/android/sm/opt/d/b/c;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/opt/d/a;->a(ILjava/util/Map;)V

    .line 28
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/c;->c:Lcom/samsung/android/sm/opt/d/b/a;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/d/b/c;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/samsung/android/sm/opt/d/b/a;->a(Ljava/util/Map;)V

    .line 29
    return-void
.end method
