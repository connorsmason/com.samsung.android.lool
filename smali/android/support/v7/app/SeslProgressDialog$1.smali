.class Landroid/support/v7/app/SeslProgressDialog$1;
.super Landroid/os/Handler;
.source "SeslProgressDialog.java"


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/SeslProgressDialog;


# direct methods
.method constructor <init>(Landroid/support/v7/app/SeslProgressDialog;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Landroid/support/v7/app/SeslProgressDialog$1;->this$0:Landroid/support/v7/app/SeslProgressDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 206
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 209
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog$1;->this$0:Landroid/support/v7/app/SeslProgressDialog;

    invoke-static {v0}, Landroid/support/v7/app/SeslProgressDialog;->access$000(Landroid/support/v7/app/SeslProgressDialog;)Landroid/support/v7/widget/SeslProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslProgressBar;->getProgress()I

    move-result v0

    .line 210
    iget-object v1, p0, Landroid/support/v7/app/SeslProgressDialog$1;->this$0:Landroid/support/v7/app/SeslProgressDialog;

    invoke-static {v1}, Landroid/support/v7/app/SeslProgressDialog;->access$000(Landroid/support/v7/app/SeslProgressDialog;)Landroid/support/v7/widget/SeslProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslProgressBar;->getMax()I

    move-result v1

    .line 211
    iget-object v2, p0, Landroid/support/v7/app/SeslProgressDialog$1;->this$0:Landroid/support/v7/app/SeslProgressDialog;

    invoke-static {v2}, Landroid/support/v7/app/SeslProgressDialog;->access$100(Landroid/support/v7/app/SeslProgressDialog;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 212
    iget-object v2, p0, Landroid/support/v7/app/SeslProgressDialog$1;->this$0:Landroid/support/v7/app/SeslProgressDialog;

    invoke-static {v2}, Landroid/support/v7/app/SeslProgressDialog;->access$100(Landroid/support/v7/app/SeslProgressDialog;)Ljava/lang/String;

    move-result-object v2

    .line 213
    iget-object v3, p0, Landroid/support/v7/app/SeslProgressDialog$1;->this$0:Landroid/support/v7/app/SeslProgressDialog;

    invoke-static {v3}, Landroid/support/v7/app/SeslProgressDialog;->access$200(Landroid/support/v7/app/SeslProgressDialog;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 214
    iget-object v3, p0, Landroid/support/v7/app/SeslProgressDialog$1;->this$0:Landroid/support/v7/app/SeslProgressDialog;

    invoke-static {v3}, Landroid/support/v7/app/SeslProgressDialog;->access$200(Landroid/support/v7/app/SeslProgressDialog;)Landroid/widget/TextView;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    :goto_0
    iget-object v2, p0, Landroid/support/v7/app/SeslProgressDialog$1;->this$0:Landroid/support/v7/app/SeslProgressDialog;

    invoke-static {v2}, Landroid/support/v7/app/SeslProgressDialog;->access$300(Landroid/support/v7/app/SeslProgressDialog;)Ljava/text/NumberFormat;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 222
    int-to-double v2, v0

    int-to-double v0, v1

    div-double v0, v2, v0

    .line 223
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Landroid/support/v7/app/SeslProgressDialog$1;->this$0:Landroid/support/v7/app/SeslProgressDialog;

    invoke-static {v3}, Landroid/support/v7/app/SeslProgressDialog;->access$300(Landroid/support/v7/app/SeslProgressDialog;)Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 224
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 225
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v3, 0x21

    .line 224
    invoke-virtual {v2, v0, v6, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 226
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog$1;->this$0:Landroid/support/v7/app/SeslProgressDialog;

    invoke-static {v0}, Landroid/support/v7/app/SeslProgressDialog;->access$400(Landroid/support/v7/app/SeslProgressDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :goto_1
    return-void

    .line 216
    :cond_0
    iget-object v3, p0, Landroid/support/v7/app/SeslProgressDialog$1;->this$0:Landroid/support/v7/app/SeslProgressDialog;

    invoke-static {v3}, Landroid/support/v7/app/SeslProgressDialog;->access$200(Landroid/support/v7/app/SeslProgressDialog;)Landroid/widget/TextView;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 219
    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/SeslProgressDialog$1;->this$0:Landroid/support/v7/app/SeslProgressDialog;

    invoke-static {v2}, Landroid/support/v7/app/SeslProgressDialog;->access$200(Landroid/support/v7/app/SeslProgressDialog;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 228
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/SeslProgressDialog$1;->this$0:Landroid/support/v7/app/SeslProgressDialog;

    invoke-static {v0}, Landroid/support/v7/app/SeslProgressDialog;->access$400(Landroid/support/v7/app/SeslProgressDialog;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
