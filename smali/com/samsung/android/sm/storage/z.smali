.class Lcom/samsung/android/sm/storage/z;
.super Ljava/lang/Object;
.source "ImageFragment.java"

# interfaces
.implements Landroid/arch/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/u",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/y;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/y;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/samsung/android/sm/storage/z;->a:Lcom/samsung/android/sm/storage/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/samsung/android/sm/storage/z;->a:Lcom/samsung/android/sm/storage/y;

    invoke-static {v0, p1}, Lcom/samsung/android/sm/storage/y;->a(Lcom/samsung/android/sm/storage/y;Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 106
    iget-object v0, p0, Lcom/samsung/android/sm/storage/z;->a:Lcom/samsung/android/sm/storage/y;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/z;->a:Lcom/samsung/android/sm/storage/y;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/y;->a(Lcom/samsung/android/sm/storage/y;)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/storage/y;->b(Lcom/samsung/android/sm/storage/y;Landroid/database/Cursor;)V

    .line 107
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 102
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/storage/z;->a(Landroid/database/Cursor;)V

    return-void
.end method
