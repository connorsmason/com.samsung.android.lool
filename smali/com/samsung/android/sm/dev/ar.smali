.class Lcom/samsung/android/sm/dev/ar;
.super Ljava/lang/Object;
.source "TestMenuPerformanceMode.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/samsung/android/sm/dev/aq;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/dev/aq;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/samsung/android/sm/dev/ar;->b:Lcom/samsung/android/sm/dev/aq;

    iput-object p2, p0, Lcom/samsung/android/sm/dev/ar;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 56
    iget-object v0, p0, Lcom/samsung/android/sm/dev/ar;->a:Landroid/content/Context;

    const-string v1, "If you see this toast,Please register this issue to PLM."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 58
    return v2
.end method
