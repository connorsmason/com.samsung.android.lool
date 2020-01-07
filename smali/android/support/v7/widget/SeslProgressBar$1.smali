.class Landroid/support/v7/widget/SeslProgressBar$1;
.super Landroid/util/FloatProperty;
.source "SeslProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty",
        "<",
        "Landroid/support/v7/widget/SeslProgressBar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/SeslProgressBar;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SeslProgressBar;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2287
    iput-object p1, p0, Landroid/support/v7/widget/SeslProgressBar$1;->this$0:Landroid/support/v7/widget/SeslProgressBar;

    invoke-direct {p0, p2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/support/v7/widget/SeslProgressBar;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 2296
    invoke-static {p1}, Landroid/support/v7/widget/SeslProgressBar;->access$800(Landroid/support/v7/widget/SeslProgressBar;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2287
    check-cast p1, Landroid/support/v7/widget/SeslProgressBar;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SeslProgressBar$1;->get(Landroid/support/v7/widget/SeslProgressBar;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Landroid/support/v7/widget/SeslProgressBar;F)V
    .locals 1

    .prologue
    .line 2290
    sget v0, Landroid/support/v7/appcompat/R$id;->progress:I

    invoke-static {p1, v0, p2}, Landroid/support/v7/widget/SeslProgressBar;->access$700(Landroid/support/v7/widget/SeslProgressBar;IF)V

    .line 2291
    invoke-static {p1, p2}, Landroid/support/v7/widget/SeslProgressBar;->access$802(Landroid/support/v7/widget/SeslProgressBar;F)F

    .line 2292
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .prologue
    .line 2287
    check-cast p1, Landroid/support/v7/widget/SeslProgressBar;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/SeslProgressBar$1;->setValue(Landroid/support/v7/widget/SeslProgressBar;F)V

    return-void
.end method
