.class Lcom/samsung/android/sm/notification/a;
.super Ljava/lang/Object;
.source "StorageLowHandleService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/notification/StorageLowHandleService;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/notification/StorageLowHandleService;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/samsung/android/sm/notification/a;->a:Lcom/samsung/android/sm/notification/StorageLowHandleService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/samsung/android/sm/notification/a;->a:Lcom/samsung/android/sm/notification/StorageLowHandleService;

    invoke-static {v0}, Lcom/samsung/android/sm/notification/StorageLowHandleService;->a(Lcom/samsung/android/sm/notification/StorageLowHandleService;)V

    .line 58
    return-void
.end method
