.class Lcom/samsung/android/sm/dev/c;
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
    .line 76
    iput-object p1, p0, Lcom/samsung/android/sm/dev/c;->a:Lcom/samsung/android/sm/dev/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/samsung/android/sm/dev/c;->a:Lcom/samsung/android/sm/dev/b;

    invoke-static {v0}, Lcom/samsung/android/sm/dev/b;->a(Lcom/samsung/android/sm/dev/b;)V

    .line 80
    const/4 v0, 0x1

    return v0
.end method
