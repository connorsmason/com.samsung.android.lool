.class public Landroid/support/v7/widget/SeslToast;
.super Landroid/widget/Toast;
.source "SeslToast.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method public static makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/support/v7/widget/SeslToast;
    .locals 4

    .prologue
    .line 68
    new-instance v1, Landroid/support/v7/widget/SeslToast;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/SeslToast;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 71
    sget v2, Landroid/support/v7/appcompat/R$layout;->sesl_transient_notification:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 73
    new-instance v0, Landroid/support/v7/widget/SeslToast$1;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/SeslToast$1;-><init>(Landroid/support/v7/widget/SeslToast;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    sget v0, Landroid/support/v7/appcompat/R$id;->message:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SeslToast;->setView(Landroid/view/View;)V

    .line 86
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/SeslToast;->setDuration(I)V

    .line 88
    return-object v1
.end method

.method public static makeTextForTooltip(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/support/v7/widget/SeslToast;
    .locals 4

    .prologue
    .line 93
    new-instance v1, Landroid/support/v7/widget/SeslToast;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/SeslToast;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 96
    sget v2, Landroid/support/v7/appcompat/R$layout;->sesl_transient_notification_actionbar:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 98
    new-instance v0, Landroid/support/v7/widget/SeslToast$2;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/SeslToast$2;-><init>(Landroid/support/v7/widget/SeslToast;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    sget v0, Landroid/support/v7/appcompat/R$id;->message:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SeslToast;->setView(Landroid/view/View;)V

    .line 111
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/SeslToast;->setDuration(I)V

    .line 113
    return-object v1
.end method

.method public static twMakeTextForTooltip(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-static {v0, p0, p1, p2}, Landroid/support/v4/widget/aa;->a(Landroid/widget/Toast;Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    return-object v0
.end method
