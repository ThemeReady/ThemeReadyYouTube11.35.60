.class final Lctr;
.super Laqp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcto;


# direct methods
.method constructor <init>(Lcto;)V
    .locals 0

    .prologue
    .line 918
    iput-object p1, p0, Lctr;->a:Lcto;

    invoke-direct {p0}, Laqp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 921
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 922
    iget-object v0, p0, Lctr;->a:Lcto;

    iget-object v0, v0, Lcto;->ac:Lfbv;

    .line 1313
    iget-object v1, v0, Lfbv;->f:Lurq;

    if-eqz v1, :cond_0

    .line 1314
    iget-object v1, v0, Lfbv;->f:Lurq;

    invoke-virtual {v0, v1}, Lfbv;->c(Lurq;)Lfcb;

    move-result-object v0

    .line 1315
    if-eqz v0, :cond_0

    .line 1316
    invoke-interface {v0}, Lfcb;->a()V

    .line 926
    :cond_0
    :goto_0
    return-void

    .line 923
    :cond_1
    if-nez p2, :cond_0

    .line 924
    iget-object v0, p0, Lctr;->a:Lcto;

    iget-object v0, v0, Lcto;->aZ:Lgec;

    invoke-virtual {v0, p1}, Lgec;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 930
    iget-object v0, p0, Lctr;->a:Lcto;

    iget-object v0, v0, Lcto;->ac:Lfbv;

    .line 1322
    iget-object v1, v0, Lfbv;->f:Lurq;

    if-eqz v1, :cond_0

    .line 1323
    iget-object v1, v0, Lfbv;->f:Lurq;

    invoke-virtual {v0, v1}, Lfbv;->c(Lurq;)Lfcb;

    move-result-object v0

    .line 1324
    if-eqz v0, :cond_0

    .line 1325
    invoke-interface {v0, p1, p3}, Lfcb;->a(Landroid/view/View;I)V

    .line 931
    :cond_0
    return-void
.end method
