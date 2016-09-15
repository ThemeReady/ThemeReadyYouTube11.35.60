.class public abstract Lfhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/view/View;

.field private final c:Lowb;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lovz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;I)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfhw;->a:Landroid/content/Context;

    .line 41
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfhw;->c:Lowb;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 44
    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfhw;->b:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lfhw;->b:Landroid/view/View;

    const v1, 0x7f0e0195

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhw;->d:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lfhw;->b:Landroid/view/View;

    const v1, 0x7f0e023d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhw;->e:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lfhw;->b:Landroid/view/View;

    const v1, 0x7f0e0196

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhw;->f:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lfhw;->b:Landroid/view/View;

    const v1, 0x7f0e010a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfhw;->g:Landroid/widget/ImageView;

    .line 49
    invoke-static {}, Lovz;->f()Lowa;

    move-result-object v0

    const v1, 0x7f020381

    .line 50
    invoke-virtual {v0, v1}, Lowa;->a(I)Lowa;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lowa;->a()Lovz;

    move-result-object v0

    iput-object v0, p0, Lfhw;->h:Lovz;

    .line 52
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lfhw;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method

.method protected final a(Lwrb;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lfhw;->c:Lowb;

    iget-object v1, p0, Lfhw;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lfhw;->h:Lovz;

    invoke-interface {v0, v1, p1, v2}, Lowb;->a(Landroid/widget/ImageView;Lwrb;Lovz;)V

    .line 89
    return-void
.end method

.method protected final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lfhw;->e:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method

.method protected final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lfhw;->f:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    return-void
.end method
