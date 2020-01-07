.class Lcom/samsung/android/sm/dev/d;
.super Ljava/lang/Object;
.source "ManageFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/dev/b;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/dev/b;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/samsung/android/sm/dev/d;->a:Lcom/samsung/android/sm/dev/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/samsung/android/sm/dev/d;->a:Lcom/samsung/android/sm/dev/b;

    invoke-static {v0}, Lcom/samsung/android/sm/dev/b;->b(Lcom/samsung/android/sm/dev/b;)V

    .line 89
    const/4 v0, 0x1

    return v0
.end method
