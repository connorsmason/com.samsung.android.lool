.class public Lcom/samsung/android/sm/opt/storage/a/h;
.super Ljava/lang/Object;
.source "ProfessionalFileScan.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/samsung/android/sm/opt/storage/a/i;

.field private b:Lcom/samsung/android/sm/opt/storage/a/b;

.field private c:I


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/opt/storage/a/i;Lcom/samsung/android/sm/opt/storage/a/b;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/a/h;->a:Lcom/samsung/android/sm/opt/storage/a/i;

    .line 14
    iput-object p2, p0, Lcom/samsung/android/sm/opt/storage/a/h;->b:Lcom/samsung/android/sm/opt/storage/a/b;

    .line 15
    iput p3, p0, Lcom/samsung/android/sm/opt/storage/a/h;->c:I

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/h;->a:Lcom/samsung/android/sm/opt/storage/a/i;

    iget v1, p0, Lcom/samsung/android/sm/opt/storage/a/h;->c:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/storage/a/i;->a(I)V

    .line 21
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/h;->a:Lcom/samsung/android/sm/opt/storage/a/i;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a/i;->a()V

    .line 22
    iget v0, p0, Lcom/samsung/android/sm/opt/storage/a/h;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/h;->b:Lcom/samsung/android/sm/opt/storage/a/b;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/a/h;->a:Lcom/samsung/android/sm/opt/storage/a/i;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/storage/a/i;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sm/opt/storage/a/b;->a(Ljava/util/Map;)V

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/h;->b:Lcom/samsung/android/sm/opt/storage/a/b;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/a/h;->a:Lcom/samsung/android/sm/opt/storage/a/i;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/storage/a/i;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sm/opt/storage/a/b;->a(Ljava/util/List;)V

    goto :goto_0
.end method
