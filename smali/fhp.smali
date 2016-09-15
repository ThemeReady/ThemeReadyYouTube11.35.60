.class final Lfhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfho;


# direct methods
.method constructor <init>(Lfho;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lfhp;->a:Lfho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lfhp;->a:Lfho;

    .line 1424
    iget-object v0, v0, Lfho;->b:Landroid/view/View;

    .line 516
    if-ne p1, v0, :cond_1

    .line 517
    iget-object v0, p0, Lfhp;->a:Lfho;

    .line 2424
    iget-object v0, v0, Lfho;->a:Lfhq;

    .line 517
    invoke-interface {v0}, Lfhq;->a()V

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    iget-object v0, p0, Lfhp;->a:Lfho;

    .line 3424
    iget-object v0, v0, Lfho;->c:Landroid/widget/ImageView;

    .line 518
    if-ne p1, v0, :cond_2

    .line 519
    iget-object v0, p0, Lfhp;->a:Lfho;

    .line 4424
    iget-object v0, v0, Lfho;->a:Lfhq;

    .line 519
    invoke-interface {v0}, Lfhq;->b()V

    goto :goto_0

    .line 520
    :cond_2
    iget-object v0, p0, Lfhp;->a:Lfho;

    .line 5424
    iget-object v0, v0, Lfho;->d:Landroid/view/View;

    .line 520
    if-ne p1, v0, :cond_3

    .line 521
    iget-object v0, p0, Lfhp;->a:Lfho;

    .line 6424
    iget-object v0, v0, Lfho;->a:Lfhq;

    .line 521
    invoke-interface {v0}, Lfhq;->c()V

    goto :goto_0

    .line 522
    :cond_3
    iget-object v0, p0, Lfhp;->a:Lfho;

    .line 7424
    iget-object v0, v0, Lfho;->e:Landroid/view/View;

    .line 522
    if-ne p1, v0, :cond_4

    .line 523
    iget-object v0, p0, Lfhp;->a:Lfho;

    .line 8424
    iget-object v0, v0, Lfho;->a:Lfhq;

    .line 523
    invoke-interface {v0}, Lfhq;->d()V

    goto :goto_0

    .line 524
    :cond_4
    iget-object v0, p0, Lfhp;->a:Lfho;

    .line 9424
    iget-object v0, v0, Lfho;->f:Landroid/view/View;

    .line 524
    if-ne p1, v0, :cond_5

    .line 525
    iget-object v0, p0, Lfhp;->a:Lfho;

    .line 10424
    iget-object v0, v0, Lfho;->a:Lfhq;

    .line 525
    invoke-interface {v0}, Lfhq;->e()V

    goto :goto_0

    .line 526
    :cond_5
    iget-object v0, p0, Lfhp;->a:Lfho;

    .line 11424
    iget-object v0, v0, Lfho;->g:Landroid/widget/TextView;

    .line 526
    if-ne p1, v0, :cond_0

    .line 527
    iget-object v0, p0, Lfhp;->a:Lfho;

    .line 12424
    iget-object v0, v0, Lfho;->a:Lfhq;

    .line 527
    invoke-interface {v0, p1}, Lfhq;->a(Landroid/view/View;)V

    goto :goto_0
.end method
