.class Lcom/samsung/android/sm/storage/ay;
.super Ljava/lang/Object;
.source "MsgDetailAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;

.field final synthetic b:Lcom/samsung/android/sm/storage/ax;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/ax;Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/samsung/android/sm/storage/ay;->b:Lcom/samsung/android/sm/storage/ax;

    iput-object p2, p0, Lcom/samsung/android/sm/storage/ay;->a:Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 83
    if-ne p1, v0, :cond_0

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 63
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ay;->a:Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;

    iget v0, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->viewType:I

    .line 64
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 65
    if-ne v0, v4, :cond_0

    .line 66
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ay;->b:Lcom/samsung/android/sm/storage/ax;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ax;->a(Lcom/samsung/android/sm/storage/ax;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/samsung/android/sm/storage/ImageActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 67
    const-string v0, "user_file_type"

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ay;->b:Lcom/samsung/android/sm/storage/ax;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/ay;->a:Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;

    invoke-static {v0, v2}, Lcom/samsung/android/sm/storage/ax;->a(Lcom/samsung/android/sm/storage/ax;Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 73
    const-string v0, "msg_data_mode"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ay;->b:Lcom/samsung/android/sm/storage/ax;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ax;->a(Lcom/samsung/android/sm/storage/ax;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_1
    return-void

    .line 69
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sm/storage/ay;->b:Lcom/samsung/android/sm/storage/ax;

    invoke-static {v2}, Lcom/samsung/android/sm/storage/ax;->a(Lcom/samsung/android/sm/storage/ax;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/samsung/android/sm/storage/UserFileDetailActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 70
    const-string v2, "user_file_type"

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/storage/ay;->a(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "MsgDetailAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setOnClickListener : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
