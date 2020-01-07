.class Lcom/samsung/android/sm/storage/ba;
.super Ljava/lang/Object;
.source "MsgDetailFragment.java"

# interfaces
.implements Lcom/samsung/android/sm/opt/storage/a/d$a;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/az;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/az;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/samsung/android/sm/storage/ba;->a:Lcom/samsung/android/sm/storage/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ba;->a:Lcom/samsung/android/sm/storage/az;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/az;->a(Lcom/samsung/android/sm/storage/az;)Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;

    move-result-object v0

    iget v0, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;->appID:I

    if-ne p1, v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ba;->a:Lcom/samsung/android/sm/storage/az;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/az;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->finish()V

    .line 61
    :cond_0
    return-void
.end method
