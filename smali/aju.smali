.class final Laju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lajt;


# direct methods
.method constructor <init>(Lajt;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Laju;->a:Lajt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Laju;->a:Lajt;

    invoke-virtual {v0}, Lajt;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laju;->a:Lajt;

    .line 1063
    iget-object v0, v0, Lajt;->b:Ljava/util/List;

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Laju;->a:Lajt;

    .line 2063
    iget-object v0, v0, Lajt;->b:Ljava/util/List;

    .line 102
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajx;

    iget-object v0, v0, Lajx;->a:Lapn;

    .line 2339
    iget-boolean v0, v0, Lapc;->p:Z

    .line 102
    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Laju;->a:Lajt;

    .line 3063
    iget-object v0, v0, Lajt;->c:Landroid/view/View;

    .line 104
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    :cond_0
    iget-object v0, p0, Laju;->a:Lajt;

    invoke-virtual {v0}, Lajt;->c()V

    .line 113
    :cond_1
    return-void

    .line 108
    :cond_2
    iget-object v0, p0, Laju;->a:Lajt;

    .line 4063
    iget-object v0, v0, Lajt;->b:Ljava/util/List;

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajx;

    .line 109
    iget-object v0, v0, Lajx;->a:Lapn;

    invoke-virtual {v0}, Lapn;->b()V

    goto :goto_0
.end method
