.class public Lcom/samsung/android/sm/opt/d/b/d;
.super Ljava/lang/Object;
.source "BgAppCmdImplScan.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/samsung/android/sm/opt/d/a;

.field private b:Lcom/samsung/android/sm/opt/d/b/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/opt/d/a;Lcom/samsung/android/sm/opt/d/b/a;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/samsung/android/sm/opt/d/b/d;->a:Lcom/samsung/android/sm/opt/d/a;

    .line 17
    iput-object p2, p0, Lcom/samsung/android/sm/opt/d/b/d;->b:Lcom/samsung/android/sm/opt/d/b/a;

    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/d;->a:Lcom/samsung/android/sm/opt/d/a;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/d/a;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/samsung/android/sm/opt/d/b/d;->a:Lcom/samsung/android/sm/opt/d/a;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/opt/d/a;->a(Ljava/util/Map;)V

    .line 25
    iget-object v1, p0, Lcom/samsung/android/sm/opt/d/b/d;->b:Lcom/samsung/android/sm/opt/d/b/a;

    invoke-interface {v1, v0}, Lcom/samsung/android/sm/opt/d/b/a;->a(Ljava/util/Map;)V

    .line 26
    return-void
.end method
