.class Landroid/support/v7/preference/DropDownPreference$1;
.super Ljava/lang/Object;
.source "DropDownPreference.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic this$0:Landroid/support/v7/preference/DropDownPreference;


# direct methods
.method constructor <init>(Landroid/support/v7/preference/DropDownPreference;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Landroid/support/v7/preference/DropDownPreference$1;->this$0:Landroid/support/v7/preference/DropDownPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 141
    if-ltz p3, :cond_0

    .line 142
    iget-object v0, p0, Landroid/support/v7/preference/DropDownPreference$1;->this$0:Landroid/support/v7/preference/DropDownPreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/DropDownPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v0, v0, p3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v1, p0, Landroid/support/v7/preference/DropDownPreference$1;->this$0:Landroid/support/v7/preference/DropDownPreference;

    invoke-virtual {v1}, Landroid/support/v7/preference/DropDownPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/preference/DropDownPreference$1;->this$0:Landroid/support/v7/preference/DropDownPreference;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/DropDownPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Landroid/support/v7/preference/DropDownPreference$1;->this$0:Landroid/support/v7/preference/DropDownPreference;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    .line 147
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 152
    return-void
.end method
