.class final Landroid/databinding/u;
.super Landroid/databinding/b$a;
.source "ViewDataBinding.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/b$a",
        "<",
        "Landroid/databinding/p;",
        "Landroid/databinding/q;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Landroid/databinding/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/databinding/p;Landroid/databinding/q;ILjava/lang/Void;)V
    .locals 1

    .prologue
    .line 116
    packed-switch p3, :pswitch_data_0

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 118
    :pswitch_0
    invoke-virtual {p1, p2}, Landroid/databinding/p;->a(Landroid/databinding/q;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x1

    invoke-static {p2, v0}, Landroid/databinding/q;->a(Landroid/databinding/q;Z)Z

    goto :goto_0

    .line 123
    :pswitch_1
    invoke-virtual {p1, p2}, Landroid/databinding/p;->b(Landroid/databinding/q;)V

    goto :goto_0

    .line 126
    :pswitch_2
    invoke-virtual {p1, p2}, Landroid/databinding/p;->c(Landroid/databinding/q;)V

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 112
    check-cast p1, Landroid/databinding/p;

    check-cast p2, Landroid/databinding/q;

    check-cast p4, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/databinding/u;->a(Landroid/databinding/p;Landroid/databinding/q;ILjava/lang/Void;)V

    return-void
.end method
