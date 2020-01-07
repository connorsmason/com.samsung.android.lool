.class public Lcom/samsung/android/sm/history/i;
.super Lcom/samsung/android/sm/view/i;
.source "AppHistoryViewHolder.java"


# instance fields
.field a:Lcom/samsung/android/sm/opt/history/AppHistoryData;

.field b:Ljava/lang/String;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:I

.field g:Lcom/samsung/android/sm/c/f;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/c/f;I)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/sm/c/f;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/view/i;-><init>(Landroid/view/View;)V

    .line 21
    iput-object p1, p0, Lcom/samsung/android/sm/history/i;->g:Lcom/samsung/android/sm/c/f;

    .line 22
    iput p2, p0, Lcom/samsung/android/sm/history/i;->f:I

    .line 23
    iget-object v0, p1, Lcom/samsung/android/sm/c/f;->e:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/sm/history/i;->c:Landroid/widget/ImageView;

    .line 24
    iget-object v0, p1, Lcom/samsung/android/sm/c/f;->h:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/history/i;->d:Landroid/widget/TextView;

    .line 25
    iget-object v0, p1, Lcom/samsung/android/sm/c/f;->g:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/history/i;->e:Landroid/widget/TextView;

    .line 26
    return-void
.end method
