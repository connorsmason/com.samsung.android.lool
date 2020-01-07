.class public interface abstract Lcom/qihoo/cleandroid/sdk/i/professionalclear/IProfessionalClear;
.super Ljava/lang/Object;
.source "clear.sdk"


# virtual methods
.method public abstract cancelScan()V
.end method

.method public abstract clearByCategory(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract clearByProfessionalInfo(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalInfo;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract destroy()V
.end method

.method public abstract getAppList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract scanApp(Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;",
            ">;"
        }
    .end annotation
.end method
