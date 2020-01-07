.class Lcom/samsung/android/sm/dev/bc;
.super Ljava/lang/Object;
.source "TestMenuStorage.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/samsung/android/sm/dev/ba;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/dev/ba;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/samsung/android/sm/dev/bc;->b:Lcom/samsung/android/sm/dev/ba;

    iput-object p2, p0, Lcom/samsung/android/sm/dev/bc;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/samsung/android/sm/dev/bc;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/j;->d(Z)V

    .line 83
    const/4 v0, 0x1

    return v0
.end method
