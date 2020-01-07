.class public Lcom/samsung/android/sm/viewmodel/d;
.super Ljava/lang/Object;
.source "SmCursorViewModelFactory.java"

# interfaces
.implements Landroid/arch/lifecycle/ad$b;


# instance fields
.field private a:Landroid/app/Application;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Z)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/samsung/android/sm/viewmodel/d;->a:Landroid/app/Application;

    .line 17
    iput-boolean p2, p0, Lcom/samsung/android/sm/viewmodel/d;->b:Z

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroid/arch/lifecycle/ac;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/arch/lifecycle/ac;",
            ">(",
            "Ljava/lang/Class",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 22
    const-class v0, Lcom/samsung/android/sm/viewmodel/DCMCursorViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/samsung/android/sm/viewmodel/DCMCursorViewModel;

    iget-object v1, p0, Lcom/samsung/android/sm/viewmodel/d;->a:Landroid/app/Application;

    iget-boolean v2, p0, Lcom/samsung/android/sm/viewmodel/d;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/viewmodel/DCMCursorViewModel;-><init>(Landroid/app/Application;Z)V

    .line 29
    :goto_0
    return-object v0

    .line 24
    :cond_0
    const-class v0, Lcom/samsung/android/sm/viewmodel/DocCursorViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Lcom/samsung/android/sm/viewmodel/DocCursorViewModel;

    iget-object v1, p0, Lcom/samsung/android/sm/viewmodel/d;->a:Landroid/app/Application;

    iget-boolean v2, p0, Lcom/samsung/android/sm/viewmodel/d;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/viewmodel/DocCursorViewModel;-><init>(Landroid/app/Application;Z)V

    goto :goto_0

    .line 26
    :cond_1
    const-class v0, Lcom/samsung/android/sm/viewmodel/MusicCursorViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Lcom/samsung/android/sm/viewmodel/MusicCursorViewModel;

    iget-object v1, p0, Lcom/samsung/android/sm/viewmodel/d;->a:Landroid/app/Application;

    iget-boolean v2, p0, Lcom/samsung/android/sm/viewmodel/d;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/viewmodel/MusicCursorViewModel;-><init>(Landroid/app/Application;Z)V

    goto :goto_0

    .line 28
    :cond_2
    const-class v0, Lcom/samsung/android/sm/viewmodel/VideoCursorViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    new-instance v0, Lcom/samsung/android/sm/viewmodel/VideoCursorViewModel;

    iget-object v1, p0, Lcom/samsung/android/sm/viewmodel/d;->a:Landroid/app/Application;

    iget-boolean v2, p0, Lcom/samsung/android/sm/viewmodel/d;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/viewmodel/VideoCursorViewModel;-><init>(Landroid/app/Application;Z)V

    goto :goto_0

    .line 30
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown ViewModel class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
