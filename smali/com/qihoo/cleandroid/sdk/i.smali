.class Lcom/qihoo/cleandroid/sdk/i;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper$ExpandCallback;


# instance fields
.field final synthetic a:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;


# direct methods
.method constructor <init>(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/qihoo/cleandroid/sdk/i;->a:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reSpitData()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i;->a:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->a(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;)V

    .line 71
    return-void
.end method

.method public refreshData()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i;->a:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->b(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->refresh(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 76
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i;->a:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->c(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->refresh(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 77
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i;->a:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->d(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->refresh(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 78
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i;->a:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->e(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->refresh(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 79
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i;->a:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->f(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->refresh(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 80
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i;->a:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->g(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->refresh(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 82
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i;->a:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->h(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->refresh(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 83
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i;->a:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->i(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->refresh(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 84
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i;->a:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->j(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->refresh(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 85
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i;->a:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->k(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->refresh(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 86
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i;->a:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->l(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->refresh(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 87
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i;->a:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->m(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->refresh(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 88
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i;->a:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->n(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->refresh(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 89
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i;->a:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->o(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->refresh(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 91
    return-void
.end method
