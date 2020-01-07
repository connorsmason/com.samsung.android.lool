.class Lcom/samsung/android/sm/storage/ao;
.super Ljava/lang/Object;
.source "JunkDbUpdateDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/an;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/an;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/samsung/android/sm/storage/ao;->a:Lcom/samsung/android/sm/storage/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ao;->a:Lcom/samsung/android/sm/storage/an;

    iget-object v0, v0, Lcom/samsung/android/sm/storage/an;->a:Lcom/samsung/android/sm/storage/aj;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/aj;->a(Lcom/samsung/android/sm/storage/aj;)V

    .line 163
    return-void
.end method
