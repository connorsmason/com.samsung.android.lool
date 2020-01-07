.class Lcom/samsung/android/sm/dev/w;
.super Ljava/lang/Object;
.source "TestMenuAutoOptimize.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/support/v7/preference/Preference;

.field final synthetic c:Lcom/samsung/android/sm/dev/v;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/dev/v;Landroid/content/Context;Landroid/support/v7/preference/Preference;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/samsung/android/sm/dev/w;->c:Lcom/samsung/android/sm/dev/v;

    iput-object p2, p0, Lcom/samsung/android/sm/dev/w;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/sm/dev/w;->b:Landroid/support/v7/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Auto Optimization Time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/dev/w;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/dev/w;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/j;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/samsung/android/sm/dev/w;->a:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 55
    iget-object v1, p0, Lcom/samsung/android/sm/dev/w;->b:Landroid/support/v7/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/samsung/android/sm/dev/w;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/e;->n(Landroid/content/Context;)V

    .line 57
    return v3
.end method
