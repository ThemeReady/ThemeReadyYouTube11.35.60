.class final Leqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmen;


# instance fields
.field private synthetic a:Leqj;


# direct methods
.method constructor <init>(Leqj;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Leqm;->a:Leqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 431
    sget-object v0, Leqn;->b:Leqn;

    .line 1060
    iget v0, v0, Leqn;->d:I

    .line 431
    if-ne p1, v0, :cond_1

    .line 432
    iget-object v0, p0, Leqm;->a:Leqj;

    .line 2044
    invoke-virtual {v0}, Leqj;->d()Z

    move-result v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Leqm;->a:Leqj;

    sget-object v1, Leqn;->b:Leqn;

    .line 3044
    iput-object v1, v0, Leqj;->p:Leqn;

    .line 440
    :cond_0
    :goto_0
    iget-object v0, p0, Leqm;->a:Leqj;

    .line 6044
    iget-object v0, v0, Leqj;->w:Landroid/widget/ImageView;

    .line 440
    iget-object v1, p0, Leqm;->a:Leqj;

    .line 7044
    invoke-virtual {v1}, Leqj;->h()Z

    move-result v1

    .line 440
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 441
    iget-object v0, p0, Leqm;->a:Leqj;

    .line 8044
    invoke-virtual {v0}, Leqj;->i()V

    .line 442
    return-void

    .line 436
    :cond_1
    iget-object v0, p0, Leqm;->a:Leqj;

    .line 4044
    invoke-virtual {v0}, Leqj;->d()Z

    move-result v0

    .line 436
    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Leqm;->a:Leqj;

    sget-object v1, Leqn;->c:Leqn;

    .line 5044
    iput-object v1, v0, Leqj;->p:Leqn;

    goto :goto_0
.end method
