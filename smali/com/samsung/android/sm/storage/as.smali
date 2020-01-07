.class Lcom/samsung/android/sm/storage/as;
.super Ljava/lang/Object;
.source "MemorySaverFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/ar;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/ar;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/samsung/android/sm/storage/as;->a:Lcom/samsung/android/sm/storage/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/samsung/android/sm/storage/as;->a:Lcom/samsung/android/sm/storage/ar;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ar;->a(Lcom/samsung/android/sm/storage/ar;)Lcom/samsung/android/sm/storage/aq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/android/sm/storage/aq;->a(Z)V

    .line 91
    if-eqz p2, :cond_0

    .line 92
    iget-object v0, p0, Lcom/samsung/android/sm/storage/as;->a:Lcom/samsung/android/sm/storage/ar;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ar;->a(Lcom/samsung/android/sm/storage/ar;)Lcom/samsung/android/sm/storage/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/aq;->d()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/as;->a:Lcom/samsung/android/sm/storage/ar;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ar;->b(Lcom/samsung/android/sm/storage/ar;)V

    .line 95
    return-void
.end method
