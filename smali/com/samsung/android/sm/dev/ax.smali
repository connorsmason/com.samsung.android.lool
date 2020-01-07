.class Lcom/samsung/android/sm/dev/ax;
.super Ljava/lang/Object;
.source "TestMenuScpm.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/samsung/android/sm/dev/aw;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/dev/aw;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/samsung/android/sm/dev/ax;->b:Lcom/samsung/android/sm/dev/aw;

    iput-object p2, p0, Lcom/samsung/android/sm/dev/ax;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/samsung/android/sm/dev/ax;->a:Landroid/content/Context;

    const-string v1, "com.samsung.android.sm.action.UPDATE_SYNC"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/scpmdata/PolicyUpdateService;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/samsung/android/sm/dev/ax;->a:Landroid/content/Context;

    const-string v1, "Sync operated"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 53
    const/4 v0, 0x1

    return v0
.end method
