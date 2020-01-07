.class Lcom/samsung/android/sm/dev/i;
.super Ljava/lang/Object;
.source "TestAnomalyListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/dev/h$a;

.field final synthetic b:Lcom/samsung/android/sm/dev/h;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/dev/h;Lcom/samsung/android/sm/dev/h$a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/samsung/android/sm/dev/i;->b:Lcom/samsung/android/sm/dev/h;

    iput-object p2, p0, Lcom/samsung/android/sm/dev/i;->a:Lcom/samsung/android/sm/dev/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/samsung/android/sm/dev/i;->b:Lcom/samsung/android/sm/dev/h;

    iget-object v1, p0, Lcom/samsung/android/sm/dev/i;->a:Lcom/samsung/android/sm/dev/h$a;

    invoke-static {v0, v1}, Lcom/samsung/android/sm/dev/h;->a(Lcom/samsung/android/sm/dev/h;Lcom/samsung/android/sm/dev/h$a;)V

    .line 79
    return-void
.end method
