.class Lcom/samsung/android/sm/dev/an;
.super Ljava/lang/Object;
.source "TestMenuLogging.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/support/v7/preference/Preference;

.field final synthetic c:Lcom/samsung/android/sm/dev/am;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/dev/am;Landroid/content/Context;Landroid/support/v7/preference/Preference;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/samsung/android/sm/dev/an;->c:Lcom/samsung/android/sm/dev/am;

    iput-object p2, p0, Lcom/samsung/android/sm/dev/an;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/sm/dev/an;->b:Landroid/support/v7/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 3

    .prologue
    .line 107
    new-instance v0, Lcom/samsung/android/a/e;

    iget-object v1, p0, Lcom/samsung/android/sm/dev/an;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/a/e;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-virtual {v0}, Lcom/samsung/android/a/e;->a()Lcom/samsung/android/a/c;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/samsung/android/sm/dev/an;->b:Landroid/support/v7/preference/Preference;

    invoke-virtual {v0}, Lcom/samsung/android/a/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 110
    const-string v1, "LoggingTest"

    invoke-virtual {v0}, Lcom/samsung/android/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    const/4 v0, 0x0

    return v0
.end method
