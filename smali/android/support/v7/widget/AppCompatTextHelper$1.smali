.class Landroid/support/v7/widget/AppCompatTextHelper$1;
.super Landroid/support/v4/content/a/b$a;
.source "AppCompatTextHelper.java"


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/AppCompatTextHelper;

.field final synthetic val$textViewWeak:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/AppCompatTextHelper;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatTextHelper$1;->this$0:Landroid/support/v7/widget/AppCompatTextHelper;

    iput-object p2, p0, Landroid/support/v7/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Landroid/support/v4/content/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelper$1;->this$0:Landroid/support/v7/widget/AppCompatTextHelper;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1, p1}, Landroid/support/v7/widget/AppCompatTextHelper;->access$000(Landroid/support/v7/widget/AppCompatTextHelper;Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    .line 225
    return-void
.end method
