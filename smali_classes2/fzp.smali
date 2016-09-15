.class public final Lfzp;
.super Lfhv;
.source "SourceFile"


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lfhv;-><init>(Landroid/view/ViewStub;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lwnt;)V
    .locals 2

    .prologue
    .line 29
    if-nez p1, :cond_0

    .line 30
    iget-object v0, p0, Lfzp;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 42
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lfzp;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfzp;->b:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lfzp;->b:Landroid/view/View;

    const v1, 0x7f0e03d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfzp;->c:Landroid/widget/TextView;

    .line 36
    iget-object v0, p0, Lfzp;->b:Landroid/view/View;

    const v1, 0x7f0e03d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfzp;->d:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lfzp;->a:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lfzp;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lwnt;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lfzp;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lwnt;->eQ_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
