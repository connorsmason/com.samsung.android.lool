.class public Lcom/samsung/android/sm/viewmodel/MusicCursorViewModel;
.super Lcom/samsung/android/sm/viewmodel/SmCursorViewModel;
.source "MusicCursorViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sm/viewmodel/SmCursorViewModel",
        "<",
        "Lcom/samsung/android/sm/f/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;Z)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/viewmodel/SmCursorViewModel;-><init>(Landroid/app/Application;Z)V

    .line 15
    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Application;Z)Lcom/samsung/android/sm/f/b;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/samsung/android/sm/f/b;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/sm/f/b;-><init>(Landroid/app/Application;Z)V

    return-object v0
.end method

.method protected synthetic b(Landroid/app/Application;Z)Lcom/samsung/android/sm/f/f;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/viewmodel/MusicCursorViewModel;->a(Landroid/app/Application;Z)Lcom/samsung/android/sm/f/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/samsung/android/sm/f/b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/MusicCursorViewModel;->b:Lcom/samsung/android/sm/f/f;

    check-cast v0, Lcom/samsung/android/sm/f/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/MusicCursorViewModel;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1002dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/MusicCursorViewModel;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/MusicCursorViewModel;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/sm/viewmodel/MusicCursorViewModel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/o;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/samsung/android/sm/f/f;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/sm/viewmodel/MusicCursorViewModel;->c()Lcom/samsung/android/sm/f/b;

    move-result-object v0

    return-object v0
.end method
