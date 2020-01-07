.class public abstract Lcom/samsung/android/sm/viewmodel/SmCursorViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source "SmCursorViewModel.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/samsung/android/sm/f/f;",
        ">",
        "Landroid/arch/lifecycle/AndroidViewModel;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final b:Lcom/samsung/android/sm/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Z)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 26
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/viewmodel/SmCursorViewModel;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/viewmodel/SmCursorViewModel;->b(Landroid/app/Application;Z)Lcom/samsung/android/sm/f/f;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/viewmodel/SmCursorViewModel;->b:Lcom/samsung/android/sm/f/f;

    .line 28
    return-void
.end method


# virtual methods
.method protected abstract b(Landroid/app/Application;Z)Lcom/samsung/android/sm/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Z)TD;"
        }
    .end annotation
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/SmCursorViewModel;->b:Lcom/samsung/android/sm/f/f;

    invoke-virtual {v0}, Lcom/samsung/android/sm/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    const-string v1, "SmCursorViewModel"

    const-string v2, "onCleared() to close cursor from ViewModel"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 46
    :cond_0
    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lcom/samsung/android/sm/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method
