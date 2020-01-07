.class Lcom/samsung/android/sm/dev/z;
.super Ljava/lang/Object;
.source "TestMenuAutoReset.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/support/v7/preference/Preference;

.field final synthetic c:Lcom/samsung/android/sm/dev/x;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/dev/x;Landroid/content/Context;Landroid/support/v7/preference/Preference;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/samsung/android/sm/dev/z;->c:Lcom/samsung/android/sm/dev/x;

    iput-object p2, p0, Lcom/samsung/android/sm/dev/z;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/sm/dev/z;->b:Landroid/support/v7/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Auto Restart Day "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/dev/z;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sm/common/e;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Auto Restart Time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/dev/z;->a:Landroid/content/Context;

    .line 78
    invoke-static {v1}, Lcom/samsung/android/sm/common/e;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/samsung/android/sm/dev/z;->a:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 80
    iget-object v1, p0, Lcom/samsung/android/sm/dev/z;->b:Landroid/support/v7/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 81
    return v2
.end method
