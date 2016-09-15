.class public final Lfox;
.super Loen;
.source "SourceFile"


# instance fields
.field final a:Luqf;

.field final b:Llrp;

.field c:Lwhw;

.field d:Ljava/util/Map;

.field e:Lvcg;

.field private final f:Landroid/view/View;

.field private final g:Lfph;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/LinearLayout;

.field private final m:Lodq;

.field private final n:Lotv;

.field private final o:Landroid/view/ViewStub;

.field private final p:Lowb;

.field private final q:Lfie;

.field private r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqf;Lfph;Llrp;Lotv;Lfie;Lowb;)V
    .locals 3

    .prologue
    .line 67
    invoke-direct {p0}, Loen;-><init>()V

    .line 68
    iput-object p2, p0, Lfox;->a:Luqf;

    .line 69
    iput-object p3, p0, Lfox;->g:Lfph;

    .line 70
    iput-object p4, p0, Lfox;->b:Llrp;

    .line 71
    iput-object p5, p0, Lfox;->n:Lotv;

    .line 72
    iput-object p6, p0, Lfox;->q:Lfie;

    .line 73
    iput-object p7, p0, Lfox;->p:Lowb;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfox;->d:Ljava/util/Map;

    .line 76
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04013e

    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfox;->f:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lfox;->f:Landroid/view/View;

    const v1, 0x7f0e00c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfox;->h:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Lfox;->f:Landroid/view/View;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfox;->i:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lfox;->f:Landroid/view/View;

    const v1, 0x7f0e00f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfox;->j:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lfox;->f:Landroid/view/View;

    const v1, 0x7f0e0347

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfox;->k:Landroid/widget/ImageView;

    .line 82
    iget-object v0, p0, Lfox;->k:Landroid/widget/ImageView;

    new-instance v1, Lfoy;

    invoke-direct {v1, p0}, Lfoy;-><init>(Lfox;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lfox;->f:Landroid/view/View;

    const v1, 0x7f0e0346

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfox;->o:Landroid/view/ViewStub;

    .line 93
    iget-object v0, p0, Lfox;->f:Landroid/view/View;

    const v1, 0x7f0e03f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfox;->l:Landroid/widget/LinearLayout;

    .line 95
    new-instance v0, Lodq;

    iget-object v1, p0, Lfox;->o:Landroid/view/ViewStub;

    invoke-direct {v0, p2, v1}, Lodq;-><init>(Luqf;Landroid/view/View;)V

    iput-object v0, p0, Lfox;->m:Lodq;

    .line 97
    iget-object v0, p0, Lfox;->g:Lfph;

    iget-object v1, p0, Lfox;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lfph;->a(Landroid/view/View;)V

    .line 98
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lody;Lvcp;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 37
    check-cast p2, Lvcg;

    .line 1107
    iget-object v0, p0, Lfox;->i:Landroid/widget/TextView;

    .line 2048
    iget-object v1, p2, Lvcg;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2049
    iget-object v1, p2, Lvcg;->d:Lutj;

    .line 2050
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvcg;->h:Landroid/text/Spanned;

    .line 2052
    :cond_0
    iget-object v1, p2, Lvcg;->h:Landroid/text/Spanned;

    .line 1107
    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v0, p0, Lfox;->j:Landroid/widget/TextView;

    .line 2072
    iget-object v1, p2, Lvcg;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2073
    iget-object v1, p2, Lvcg;->e:Lutj;

    .line 2074
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvcg;->i:Landroid/text/Spanned;

    .line 2076
    :cond_1
    iget-object v1, p2, Lvcg;->i:Landroid/text/Spanned;

    .line 1108
    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1109
    iget-object v0, p2, Lvcg;->a:Lvak;

    if-eqz v0, :cond_2

    .line 1110
    iget-object v0, p0, Lfox;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lfox;->n:Lotv;

    iget-object v2, p2, Lvcg;->a:Lvak;

    iget v2, v2, Lvak;->a:I

    invoke-interface {v1, v2}, Lotv;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1112
    :cond_2
    iget-object v0, p2, Lvcg;->b:Lvak;

    if-eqz v0, :cond_3

    .line 1113
    iget-object v0, p0, Lfox;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lfox;->n:Lotv;

    iget-object v2, p2, Lvcg;->b:Lvak;

    iget v2, v2, Lvak;->a:I

    invoke-interface {v1, v2}, Lotv;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1115
    :cond_3
    iget-object v0, p2, Lvcg;->c:Lwhw;

    iput-object v0, p0, Lfox;->c:Lwhw;

    .line 1116
    iput-object p2, p0, Lfox;->e:Lvcg;

    .line 1117
    iget-object v0, p0, Lfox;->d:Ljava/util/Map;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    iget-object v0, p2, Lvcg;->f:Lvcb;

    .line 2125
    if-eqz v0, :cond_4

    iget-object v1, v0, Lvcb;->a:Lvaq;

    if-nez v1, :cond_6

    .line 2126
    :cond_4
    iget-object v0, p0, Lfox;->o:Landroid/view/ViewStub;

    invoke-static {v0, v3}, Lmfc;->a(Landroid/view/View;Z)V

    .line 1119
    :goto_0
    iget-object v0, p2, Lvcg;->g:Lwpx;

    .line 3154
    if-eqz v0, :cond_5

    iget-object v1, v0, Lwpx;->a:Lvae;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lwpx;->a:Lvae;

    iget-object v1, v1, Lvae;->a:[Ltyu;

    if-nez v1, :cond_a

    .line 3157
    :cond_5
    return-void

    .line 2130
    :cond_6
    iget-object v4, v0, Lvcb;->a:Lvaq;

    .line 2132
    iget-object v1, p0, Lfox;->m:Lodq;

    .line 3031
    iget-object v2, p1, Lnvm;->a:Lnvk;

    .line 2133
    iget-object v0, v0, Lvcb;->a:Lvaq;

    iget-object v0, v0, Lvaq;->d:Lvrq;

    .line 2135
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v5

    .line 2132
    invoke-virtual {v1, v2, v0, v5}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;)V

    .line 2137
    iget-object v0, p0, Lfox;->r:Landroid/view/View;

    if-nez v0, :cond_7

    .line 2138
    iget-object v0, p0, Lfox;->o:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfox;->r:Landroid/view/View;

    .line 2141
    :cond_7
    iget-object v0, p0, Lfox;->r:Landroid/view/View;

    const v1, 0x7f0e00ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2142
    iget-object v1, p0, Lfox;->r:Landroid/view/View;

    const v2, 0x7f0e0149

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2143
    iget-object v2, p0, Lfox;->r:Landroid/view/View;

    const v5, 0x7f0e03bb

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2145
    iget-object v5, p0, Lfox;->o:Landroid/view/ViewStub;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lmfc;->a(Landroid/view/View;Z)V

    .line 2146
    iget-object v5, p0, Lfox;->p:Lowb;

    iget-object v6, v4, Lvaq;->a:Lwrb;

    invoke-interface {v5, v0, v6}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 3039
    iget-object v0, v4, Lvaq;->e:Landroid/text/Spanned;

    if-nez v0, :cond_8

    .line 3040
    iget-object v0, v4, Lvaq;->b:Lutj;

    .line 3041
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lvaq;->e:Landroid/text/Spanned;

    .line 3043
    :cond_8
    iget-object v0, v4, Lvaq;->e:Landroid/text/Spanned;

    .line 2147
    invoke-static {v1, v0}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3063
    iget-object v0, v4, Lvaq;->f:Landroid/text/Spanned;

    if-nez v0, :cond_9

    .line 3064
    iget-object v0, v4, Lvaq;->c:Lutj;

    .line 3065
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lvaq;->f:Landroid/text/Spanned;

    .line 3067
    :cond_9
    iget-object v0, v4, Lvaq;->f:Landroid/text/Spanned;

    .line 2148
    invoke-static {v2, v0}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3159
    :cond_a
    iget-object v0, v0, Lwpx;->a:Lvae;

    iget-object v1, v0, Lvae;->a:[Ltyu;

    .line 3160
    iget-object v0, p0, Lfox;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v0, v3

    .line 3161
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_5

    .line 3162
    iget-object v2, p0, Lfox;->q:Lfie;

    const/4 v3, 0x0

    iget-object v4, p0, Lfox;->d:Ljava/util/Map;

    invoke-virtual {v2, v3, v4}, Lfie;->a(Legz;Ljava/util/Map;)Lfid;

    move-result-object v2

    .line 3163
    aget-object v3, v1, v0

    iget-object v3, v3, Ltyu;->a:Ltyt;

    invoke-virtual {v2, p1, v3}, Lfid;->b(Lody;Lvcp;)V

    .line 3164
    iget-object v3, p0, Lfox;->l:Landroid/widget/LinearLayout;

    .line 4052
    iget-object v2, v2, Lfid;->a:Landroid/widget/TextView;

    .line 3164
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3161
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lfox;->m:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 171
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lfox;->g:Lfph;

    .line 1056
    iget-object v0, v0, Lfph;->a:Landroid/view/View;

    .line 102
    return-object v0
.end method
