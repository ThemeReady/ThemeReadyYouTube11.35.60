.class final Llhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lody;

.field private synthetic b:Lwnc;


# direct methods
.method constructor <init>(Lody;Lwnc;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Llhq;->a:Lody;

    iput-object p2, p0, Llhq;->b:Lwnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Llhq;->a:Lody;

    const-string v1, "sectionController"

    .line 58
    invoke-virtual {v0, v1}, Lody;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loui;

    .line 60
    iget-object v1, p0, Llhq;->a:Lody;

    const-string v2, "sortFilterMenu"

    invoke-virtual {v1, v2}, Lody;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapc;

    .line 63
    iget-object v2, p0, Llhq;->b:Lwnc;

    iget-boolean v2, v2, Lwnc;->b:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Llhq;->b:Lwnc;

    iget-object v2, v2, Lwnc;->c:Lwne;

    if-eqz v2, :cond_0

    iget-object v2, p0, Llhq;->b:Lwnc;

    iget-object v2, v2, Lwnc;->c:Lwne;

    iget-object v2, v2, Lwne;->a:Lwep;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v2, v0, Loth;

    if-eqz v2, :cond_0

    .line 66
    check-cast v0, Loth;

    .line 68
    new-instance v2, Lotm;

    iget-object v3, p0, Llhq;->b:Lwnc;

    iget-object v3, v3, Lwnc;->c:Lwne;

    iget-object v3, v3, Lwne;->a:Lwep;

    invoke-direct {v2, v3}, Lotm;-><init>(Luib;)V

    invoke-virtual {v0, v2}, Loth;->onContinuationRequestEvent(Lotm;)V

    .line 71
    :cond_0
    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v1}, Lapc;->c()V

    .line 74
    :cond_1
    return-void
.end method
