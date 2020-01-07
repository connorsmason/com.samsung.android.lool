.class Lclear/sdk/cd$2;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lclear/sdk/cd;


# direct methods
.method constructor <init>(Lclear/sdk/cd;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lclear/sdk/cd$2;->a:Lclear/sdk/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;)I
    .locals 2

    .prologue
    .line 187
    iget v0, p1, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->clearType:I

    iget v1, p2, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->clearType:I

    if-ge v0, v1, :cond_0

    .line 188
    const/4 v0, 0x1

    .line 192
    :goto_0
    return v0

    .line 189
    :cond_0
    iget v0, p1, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->clearType:I

    iget v1, p2, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->clearType:I

    if-le v0, v1, :cond_1

    .line 190
    const/4 v0, -0x1

    goto :goto_0

    .line 192
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 182
    check-cast p1, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;

    check-cast p2, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;

    invoke-virtual {p0, p1, p2}, Lclear/sdk/cd$2;->a(Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;)I

    move-result v0

    return v0
.end method
