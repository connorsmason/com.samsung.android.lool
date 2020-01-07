.class public Lcom/samsung/android/sm/viewmodel/DocCursorViewModel;
.super Lcom/samsung/android/sm/viewmodel/SmCursorViewModel;
.source "DocCursorViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sm/viewmodel/SmCursorViewModel",
        "<",
        "Lcom/samsung/android/sm/f/d;",
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
.method protected a(Landroid/app/Application;Z)Lcom/samsung/android/sm/f/d;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/samsung/android/sm/f/d;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/sm/f/d;-><init>(Landroid/app/Application;Z)V

    return-object v0
.end method

.method protected synthetic b(Landroid/app/Application;Z)Lcom/samsung/android/sm/f/f;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/viewmodel/DocCursorViewModel;->a(Landroid/app/Application;Z)Lcom/samsung/android/sm/f/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/samsung/android/sm/f/d;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/DocCursorViewModel;->b:Lcom/samsung/android/sm/f/f;

    check-cast v0, Lcom/samsung/android/sm/f/d;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/DocCursorViewModel;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1002dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/DocCursorViewModel;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10011d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/DocCursorViewModel;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/sm/viewmodel/DocCursorViewModel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/o;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/samsung/android/sm/f/f;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/sm/viewmodel/DocCursorViewModel;->c()Lcom/samsung/android/sm/f/d;

    move-result-object v0

    return-object v0
.end method
