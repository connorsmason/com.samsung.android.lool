.class Lcom/samsung/android/sm/storage/aw;
.super Ljava/lang/Object;
.source "MsgCategoryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/au;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/au;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/samsung/android/sm/storage/aw;->a:Lcom/samsung/android/sm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 222
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/sm/storage/aw;->a:Lcom/samsung/android/sm/storage/au;

    iget-object v0, v0, Lcom/samsung/android/sm/storage/au;->a:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/sm/storage/MsgDetailActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;

    .line 224
    const-string v2, "app"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 225
    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 226
    iget-object v2, p0, Lcom/samsung/android/sm/storage/aw;->a:Lcom/samsung/android/sm/storage/au;

    invoke-virtual {v2, v1}, Lcom/samsung/android/sm/storage/au;->startActivity(Landroid/content/Intent;)V

    .line 227
    iget-object v1, p0, Lcom/samsung/android/sm/storage/aw;->a:Lcom/samsung/android/sm/storage/au;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/au;->a(Lcom/samsung/android/sm/storage/au;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/storage/aw;->a:Lcom/samsung/android/sm/storage/au;

    iget-object v2, v2, Lcom/samsung/android/sm/storage/au;->b:Landroid/content/res/Resources;

    const v3, 0x7f100199

    .line 228
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;->desc:Ljava/lang/String;

    .line 227
    invoke-static {v1, v2, v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    return-void
.end method
