.class Lcom/samsung/android/sm/dev/o;
.super Ljava/lang/Object;
.source "TestMenuAbnormalApp.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/samsung/android/sm/dev/j;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/dev/j;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/samsung/android/sm/dev/o;->b:Lcom/samsung/android/sm/dev/j;

    iput-object p2, p0, Lcom/samsung/android/sm/dev/o;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 3

    .prologue
    .line 146
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 147
    iget-object v1, p0, Lcom/samsung/android/sm/dev/o;->a:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 148
    const-string v1, "type"

    const-string v2, "appError"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    iget-object v1, p0, Lcom/samsung/android/sm/dev/o;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150
    const/4 v0, 0x1

    return v0
.end method
