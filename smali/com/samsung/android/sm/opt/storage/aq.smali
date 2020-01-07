.class Lcom/samsung/android/sm/opt/storage/aq;
.super Ljava/lang/Object;
.source "UserFileSizeDataRepo.java"

# interfaces
.implements Lcom/samsung/android/sm/opt/storage/e;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/opt/storage/ap;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/opt/storage/ap;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/aq;->a:Lcom/samsung/android/sm/opt/storage/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/samsung/android/sm/opt/storage/ao;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/sm/opt/storage/ao;-><init>(ILjava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/aq;->a:Lcom/samsung/android/sm/opt/storage/ap;

    invoke-static {v1}, Lcom/samsung/android/sm/opt/storage/ap;->a(Lcom/samsung/android/sm/opt/storage/ap;)Landroid/arch/lifecycle/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/t;->b(Ljava/lang/Object;)V

    .line 36
    return-void
.end method
