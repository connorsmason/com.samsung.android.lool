.class Lclear/sdk/cd$1;
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
        "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lclear/sdk/cd;


# direct methods
.method constructor <init>(Lclear/sdk/cd;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lclear/sdk/cd$1;->a:Lclear/sdk/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalInfo;Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalInfo;)I
    .locals 4

    .prologue
    .line 165
    iget-wide v0, p1, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalInfo;->time:J

    iget-wide v2, p2, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalInfo;->time:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 166
    const/4 v0, 0x1

    .line 170
    :goto_0
    return v0

    .line 167
    :cond_0
    iget-wide v0, p1, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalInfo;->time:J

    iget-wide v2, p2, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalInfo;->time:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 168
    const/4 v0, -0x1

    goto :goto_0

    .line 170
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 160
    check-cast p1, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalInfo;

    check-cast p2, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalInfo;

    invoke-virtual {p0, p1, p2}, Lclear/sdk/cd$1;->a(Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalInfo;Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalInfo;)I

    move-result v0

    return v0
.end method
