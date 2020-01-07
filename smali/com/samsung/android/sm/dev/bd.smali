.class Lcom/samsung/android/sm/dev/bd;
.super Ljava/lang/Object;
.source "TestMenuStorage.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/samsung/android/sm/dev/ba;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/dev/ba;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/samsung/android/sm/dev/bd;->b:Lcom/samsung/android/sm/dev/ba;

    iput-object p2, p0, Lcom/samsung/android/sm/dev/bd;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 3

    .prologue
    .line 98
    new-instance v0, Lcom/samsung/android/sm/opt/storage/b/c;

    iget-object v1, p0, Lcom/samsung/android/sm/dev/bd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/c;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/b/c;->a()V

    .line 100
    iget-object v0, p0, Lcom/samsung/android/sm/dev/bd;->a:Landroid/content/Context;

    const-string v1, "copy log to /sdkLogs"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 101
    const/4 v0, 0x1

    return v0
.end method
