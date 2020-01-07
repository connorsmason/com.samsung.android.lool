.class Lcom/samsung/android/sm/dev/al;
.super Ljava/lang/Object;
.source "TestMenuHistory.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/support/v7/preference/Preference;

.field final synthetic c:Lcom/samsung/android/sm/dev/aj;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/dev/aj;Landroid/content/Context;Landroid/support/v7/preference/Preference;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/samsung/android/sm/dev/al;->c:Lcom/samsung/android/sm/dev/aj;

    iput-object p2, p0, Lcom/samsung/android/sm/dev/al;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/sm/dev/al;->b:Landroid/support/v7/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lcom/samsung/android/sm/opt/history/b;

    iget-object v1, p0, Lcom/samsung/android/sm/dev/al;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/history/b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/samsung/android/sm/dev/al;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/history/b;->a(Landroid/content/Context;)V

    .line 88
    iget-object v0, p0, Lcom/samsung/android/sm/dev/al;->b:Landroid/support/v7/preference/Preference;

    const-string v1, "Deleted."

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 89
    const/4 v0, 0x1

    return v0
.end method
