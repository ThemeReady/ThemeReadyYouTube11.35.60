.class public final Lgen;
.super Lgea;
.source "SourceFile"


# instance fields
.field private h:Leun;

.field private i:Leun;

.field private j:Leuo;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lowb;Lgfq;Lekb;Leuo;)V
    .locals 8

    .prologue
    .line 44
    const v5, 0x7f040101

    const/16 v6, 0x18

    const/16 v7, 0x1771

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lgea;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lowb;Lgfq;Lekb;III)V

    .line 52
    iput-object p5, p0, Lgen;->j:Leuo;

    .line 53
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lgea;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgen;->a:Lvcp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lgen;->b:Landroid/view/View;

    const v1, 0x7f0e038a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgen;->k:Landroid/widget/ImageView;

    .line 64
    iget-object v0, p0, Lgen;->b:Landroid/view/View;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgen;->l:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lgen;->b:Landroid/view/View;

    const v1, 0x7f0e015a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgen;->m:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lgen;->b:Landroid/view/View;

    const v1, 0x7f0e0227

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgen;->n:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lgen;->b:Landroid/view/View;

    const v1, 0x7f0e038c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgen;->o:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lgen;->j:Leuo;

    iget-object v1, p0, Lgen;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Leuo;->a(Landroid/widget/TextView;)Leun;

    move-result-object v0

    iput-object v0, p0, Lgen;->h:Leun;

    .line 69
    iget-object v0, p0, Lgen;->h:Leun;

    iget-object v1, p0, Lgen;->g:Legz;

    .line 1098
    iput-object v1, v0, Legy;->d:Legz;

    .line 70
    iget-object v0, p0, Lgen;->b:Landroid/view/View;

    const v1, 0x7f0e038b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgen;->p:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lgen;->j:Leuo;

    iget-object v1, p0, Lgen;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Leuo;->a(Landroid/widget/TextView;)Leun;

    move-result-object v0

    iput-object v0, p0, Lgen;->i:Leun;

    .line 72
    iget-object v0, p0, Lgen;->i:Leun;

    iget-object v1, p0, Lgen;->g:Legz;

    .line 2098
    iput-object v1, v0, Legy;->d:Legz;

    .line 73
    return-void
.end method

.method protected final g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    iget-boolean v0, p0, Lgen;->f:Z

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v2, p0, Lgen;->h:Leun;

    iget-object v0, p0, Lgen;->a:Lvcp;

    check-cast v0, Lwte;

    iget-object v0, v0, Lwte;->f:Ltyu;

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lgen;->a:Lvcp;

    check-cast v0, Lwte;

    iget-object v0, v0, Lwte;->f:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    :goto_1
    iget-object v3, p0, Lgen;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 82
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->H()Lnvk;

    move-result-object v3

    .line 3059
    invoke-virtual {v2, v0, v3, v1}, Legy;->a(Ltyt;Lnvk;Ljava/util/Map;)V

    .line 83
    iget-object v2, p0, Lgen;->i:Leun;

    iget-object v0, p0, Lgen;->a:Lvcp;

    check-cast v0, Lwte;

    iget-object v0, v0, Lwte;->e:Ltyu;

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lgen;->a:Lvcp;

    check-cast v0, Lwte;

    iget-object v0, v0, Lwte;->e:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    :goto_2
    iget-object v3, p0, Lgen;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 85
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->H()Lnvk;

    move-result-object v3

    .line 4059
    invoke-virtual {v2, v0, v3, v1}, Legy;->a(Ltyt;Lnvk;Ljava/util/Map;)V

    .line 86
    iget-object v1, p0, Lgen;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lgen;->a:Lvcp;

    check-cast v0, Lwte;

    .line 5045
    iget-object v2, v0, Lwte;->g:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 5046
    iget-object v2, v0, Lwte;->b:Lutj;

    .line 5047
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lwte;->g:Landroid/text/Spanned;

    .line 5049
    :cond_1
    iget-object v0, v0, Lwte;->g:Landroid/text/Spanned;

    .line 86
    invoke-static {v1, v0}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, p0, Lgen;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lgen;->a:Lvcp;

    check-cast v0, Lwte;

    .line 5069
    iget-object v2, v0, Lwte;->h:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 5070
    iget-object v2, v0, Lwte;->c:Lutj;

    .line 5071
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lwte;->h:Landroid/text/Spanned;

    .line 5073
    :cond_2
    iget-object v0, v0, Lwte;->h:Landroid/text/Spanned;

    .line 87
    invoke-static {v1, v0}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, p0, Lgen;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lgen;->a:Lvcp;

    check-cast v0, Lwte;

    iget-object v0, v0, Lwte;->d:Lutj;

    iget-object v2, p0, Lgen;->e:Luqf;

    const/4 v3, 0x0

    .line 91
    invoke-static {v0, v2, v3}, Lutl;->a(Lutj;Luqf;Z)Landroid/text/Spanned;

    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 96
    iget-object v1, p0, Lgen;->d:Lowb;

    iget-object v2, p0, Lgen;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lgen;->a:Lvcp;

    check-cast v0, Lwte;

    iget-object v0, v0, Lwte;->a:Lwrb;

    invoke-interface {v1, v2, v0}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 81
    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 84
    goto :goto_2
.end method
