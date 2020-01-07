.class public Lcom/samsung/android/sm/f/e;
.super Landroid/database/ContentObserver;
.source "MediaFileLoadObserver.java"


# instance fields
.field private a:Lcom/samsung/android/sm/f/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/f/h;)V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 16
    iput-object p1, p0, Lcom/samsung/android/sm/f/e;->a:Lcom/samsung/android/sm/f/h;

    .line 17
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 2

    .prologue
    .line 26
    const-string v0, "MediaFileLoadObserver"

    const-string v1, "onChange from FileLoadContentObserver"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v0, p0, Lcom/samsung/android/sm/f/e;->a:Lcom/samsung/android/sm/f/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/samsung/android/sm/f/h;->a(Z)V

    .line 28
    return-void
.end method
