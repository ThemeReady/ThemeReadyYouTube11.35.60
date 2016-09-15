.class public final Lfgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Lqxo;

.field final c:Lqxr;

.field final d:Ljava/util/concurrent/Executor;

.field e:Lvrq;

.field private final f:Landroid/app/Activity;

.field private final g:Lowb;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Lovz;

.field private final m:Lovz;

.field private final n:Landroid/view/View;

.field private final o:Lfbv;

.field private p:Luzh;

.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkko;Lowb;Luqf;Lotv;Lfbv;Lqxo;Lqxr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfgn;->f:Landroid/app/Activity;

    .line 83
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfgn;->g:Lowb;

    .line 84
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbv;

    iput-object v0, p0, Lfgn;->o:Lfbv;

    .line 86
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxo;

    iput-object v0, p0, Lfgn;->b:Lqxo;

    .line 87
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Lfgn;->c:Lqxr;

    .line 88
    invoke-static {p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lfgn;->r:Ljava/util/concurrent/Executor;

    .line 89
    invoke-static {p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lfgn;->d:Ljava/util/concurrent/Executor;

    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 92
    const v1, 0x7f040023

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfgn;->h:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lfgn;->h:Landroid/view/View;

    const v1, 0x7f0e00f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfgn;->k:Landroid/widget/ImageView;

    .line 95
    iget-object v0, p0, Lfgn;->h:Landroid/view/View;

    const v1, 0x7f0e00f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfgn;->a:Landroid/widget/ImageView;

    .line 96
    iget-object v0, p0, Lfgn;->h:Landroid/view/View;

    const v1, 0x7f0e00f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgn;->i:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lfgn;->h:Landroid/view/View;

    const v1, 0x7f0e0100

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgn;->j:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lfgn;->h:Landroid/view/View;

    const v1, 0x7f0e0101

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfgn;->n:Landroid/view/View;

    .line 100
    invoke-static {}, Lovz;->f()Lowa;

    move-result-object v0

    new-instance v1, Lfgt;

    .line 1197
    invoke-direct {v1, p0}, Lfgt;-><init>(Lfgn;)V

    .line 101
    invoke-virtual {v0, v1}, Lowa;->a(Lowc;)Lowa;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lowa;->a()Lovz;

    move-result-object v0

    iput-object v0, p0, Lfgn;->m:Lovz;

    .line 104
    invoke-static {}, Lovz;->f()Lowa;

    move-result-object v0

    const v1, 0x7f020381

    .line 105
    invoke-virtual {v0, v1}, Lowa;->a(I)Lowa;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lowa;->a()Lovz;

    move-result-object v0

    iput-object v0, p0, Lfgn;->l:Lovz;

    .line 108
    iget-object v0, p0, Lfgn;->k:Landroid/widget/ImageView;

    new-instance v1, Lfgo;

    invoke-direct {v1, p0, p4}, Lfgo;-><init>(Lfgn;Luqf;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    new-instance v0, Lfgp;

    invoke-direct {v0, p2, p1}, Lfgp;-><init>(Lkko;Landroid/app/Activity;)V

    iput-object v0, p0, Lfgn;->q:Landroid/view/View$OnClickListener;

    .line 124
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 44
    check-cast p2, Ltni;

    .line 3048
    iget-object v0, p2, Ltni;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 3049
    iget-object v0, p2, Ltni;->a:Lutj;

    .line 3050
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Ltni;->h:Landroid/text/Spanned;

    .line 3052
    :cond_0
    iget-object v3, p2, Ltni;->h:Landroid/text/Spanned;

    .line 2134
    iget-object v0, p0, Lfgn;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2135
    iget-object v0, p2, Ltni;->c:Lwrb;

    if-eqz v0, :cond_1

    .line 2136
    iget-object v0, p0, Lfgn;->g:Lowb;

    iget-object v4, p0, Lfgn;->a:Landroid/widget/ImageView;

    iget-object v5, p2, Ltni;->c:Lwrb;

    iget-object v6, p0, Lfgn;->m:Lovz;

    invoke-interface {v0, v4, v5, v6}, Lowb;->a(Landroid/widget/ImageView;Lwrb;Lovz;)V

    .line 2140
    :goto_0
    iget-object v0, p0, Lfgn;->g:Lowb;

    iget-object v4, p0, Lfgn;->k:Landroid/widget/ImageView;

    iget-object v5, p2, Ltni;->b:Lwrb;

    iget-object v6, p0, Lfgn;->l:Lovz;

    invoke-interface {v0, v4, v5, v6}, Lowb;->a(Landroid/widget/ImageView;Lwrb;Lovz;)V

    .line 3072
    iget-object v0, p2, Ltni;->i:[Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 3073
    iget-object v0, p2, Ltni;->g:[Lutj;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p2, Ltni;->i:[Landroid/text/Spanned;

    move v0, v1

    .line 3074
    :goto_1
    iget-object v4, p2, Ltni;->g:[Lutj;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 3075
    iget-object v4, p2, Ltni;->i:[Landroid/text/Spanned;

    iget-object v5, p2, Ltni;->g:[Lutj;

    aget-object v5, v5, v0

    invoke-static {v5}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v5

    aput-object v5, v4, v0

    .line 3074
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2138
    :cond_1
    invoke-virtual {p0}, Lfgn;->b()V

    goto :goto_0

    .line 3078
    :cond_2
    iget-object v0, p2, Ltni;->i:[Landroid/text/Spanned;

    .line 2143
    array-length v4, v0

    if-lez v4, :cond_3

    aget-object v0, v0, v1

    .line 2144
    :goto_2
    iget-object v4, p0, Lfgn;->j:Landroid/widget/TextView;

    invoke-static {v4, v0}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2145
    iget-object v4, p0, Lfgn;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2147
    iget-object v0, p2, Ltni;->e:Lvrq;

    iput-object v0, p0, Lfgn;->e:Lvrq;

    .line 2149
    invoke-virtual {p0, v1, v3}, Lfgn;->a(ZLjava/lang/CharSequence;)V

    .line 2150
    iget-object v0, p0, Lfgn;->r:Ljava/util/concurrent/Executor;

    new-instance v1, Lfgq;

    invoke-direct {v1, p0, v3}, Lfgq;-><init>(Lfgn;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2164
    iget-object v0, p2, Ltni;->f:Ltnh;

    if-nez v0, :cond_4

    :goto_3
    iput-object v2, p0, Lfgn;->p:Luzh;

    .line 2165
    iget-object v0, p0, Lfgn;->o:Lfbv;

    iget-object v1, p0, Lfgn;->p:Luzh;

    invoke-virtual {v0, v1}, Lfbv;->a(Lurq;)V

    .line 2166
    iget-object v0, p0, Lfgn;->o:Lfbv;

    iget-object v1, p0, Lfgn;->p:Luzh;

    iget-object v2, p0, Lfgn;->n:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lfbv;->a(Lurq;Landroid/view/View;)V

    .line 44
    return-void

    :cond_3
    move-object v0, v2

    .line 2143
    goto :goto_2

    .line 2164
    :cond_4
    iget-object v0, p2, Ltni;->f:Ltnh;

    iget-object v2, v0, Ltnh;->a:Luzh;

    goto :goto_3
.end method

.method public final a(Loei;)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lfgn;->o:Lfbv;

    iget-object v1, p0, Lfgn;->p:Luzh;

    iget-object v2, p0, Lfgn;->n:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lfbv;->b(Lurq;Landroid/view/View;)V

    .line 195
    return-void
.end method

.method final a(ZLjava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 170
    iget-object v0, p0, Lfgn;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 171
    iget-object v0, p0, Lfgn;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 172
    iget-object v2, p0, Lfgn;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfgn;->q:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    if-eqz p1, :cond_1

    .line 175
    iget-object v0, p0, Lfgn;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lfgn;->f:Landroid/app/Activity;

    const v3, 0x7f110097

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    :goto_1
    iget-object v2, p0, Lfgn;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 184
    const v0, 0x7f02013c

    .line 183
    :goto_2
    invoke-static {v2, v1, v0}, Laac;->a(Landroid/widget/TextView;II)V

    .line 185
    return-void

    .line 172
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lfgn;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 184
    goto :goto_2
.end method

.method final b()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lfgn;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    iget-object v0, p0, Lfgn;->a:Landroid/widget/ImageView;

    const v1, 0x7f02018e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 190
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lfgn;->h:Landroid/view/View;

    return-object v0
.end method
