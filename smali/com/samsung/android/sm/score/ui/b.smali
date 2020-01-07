.class abstract Lcom/samsung/android/sm/score/ui/b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "DetailItemViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/score/ui/b$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/b;->a:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method a(Ljava/util/Map;ILcom/samsung/android/sm/score/ui/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/samsung/android/sm/score/ui/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    return-void
.end method
