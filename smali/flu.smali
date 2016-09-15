.class public final Lflu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field final a:Landroid/widget/RadioButton;

.field b:Ljava/util/Map;

.field c:Lwhw;

.field d:Lflz;

.field private final e:Landroid/content/Context;

.field private final f:Loed;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/ViewStub;

.field private j:Landroid/view/View;

.field private final k:Lowb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfph;Luqf;Lowb;Lfaj;)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lflu;->e:Landroid/content/Context;

    .line 71
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    iput-object v0, p0, Lflu;->f:Loed;

    .line 72
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lflu;->k:Lowb;

    .line 73
    iget-object v0, p0, Lflu;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400df

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lflu;->g:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lflu;->g:Landroid/view/View;

    const v1, 0x7f0e0344

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lflu;->a:Landroid/widget/RadioButton;

    .line 79
    iget-object v0, p0, Lflu;->a:Landroid/widget/RadioButton;

    new-instance v1, Lflv;

    invoke-direct {v1, p0, p3, p5, p1}, Lflv;-><init>(Lflu;Luqf;Lfaj;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lflu;->g:Landroid/view/View;

    const v1, 0x7f0e0345

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lflu;->h:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lflu;->g:Landroid/view/View;

    const v1, 0x7f0e0346

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lflu;->i:Landroid/view/ViewStub;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lflu;->b:Ljava/util/Map;

    .line 107
    iget-object v0, p0, Lflu;->f:Loed;

    iget-object v1, p0, Lflu;->g:Landroid/view/View;

    invoke-interface {v0, v1}, Loed;->a(Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Lflu;->f:Loed;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Loed;->a(Z)V

    .line 110
    iget-object v0, p0, Lflu;->f:Loed;

    new-instance v1, Lflx;

    invoke-direct {v1, p0}, Lflx;-><init>(Lflu;)V

    invoke-interface {v0, v1}, Loed;->a(Landroid/view/View$OnClickListener;)V

    .line 116
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 37
    check-cast p2, Lunu;

    .line 1125
    iget-object v0, p0, Lflu;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1126
    const-string v0, "selection_listener"

    .line 1127
    invoke-virtual {p1, v0}, Lody;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflz;

    iput-object v0, p0, Lflu;->d:Lflz;

    .line 1128
    const-string v0, ""

    .line 1130
    iget-object v1, p2, Lunu;->b:Lunv;

    if-eqz v1, :cond_1

    .line 1131
    iget-object v0, p2, Lunu;->b:Lunv;

    .line 2033
    iget-object v1, v0, Lunv;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2034
    iget-object v1, v0, Lunv;->a:Lutj;

    .line 2035
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lunv;->c:Landroid/text/Spanned;

    .line 2037
    :cond_0
    iget-object v0, v0, Lunv;->c:Landroid/text/Spanned;

    .line 1132
    iget-object v1, p2, Lunu;->b:Lunv;

    iget-object v1, v1, Lunv;->b:Lwhw;

    iput-object v1, p0, Lflu;->c:Lwhw;

    move-object v1, v0

    move v0, v3

    .line 1157
    :goto_0
    iget-object v2, p0, Lflu;->i:Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1158
    iget-object v0, p0, Lflu;->b:Ljava/util/Map;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    iget-object v0, p0, Lflu;->h:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1160
    iget-object v0, p0, Lflu;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    return-void

    .line 1133
    :cond_1
    iget-object v1, p2, Lunu;->a:Lunw;

    if-eqz v1, :cond_8

    .line 1134
    iget-object v5, p2, Lunu;->a:Lunw;

    .line 2045
    iget-object v0, v5, Lunw;->f:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 2046
    iget-object v0, v5, Lunw;->a:Lutj;

    .line 2047
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v5, Lunw;->f:Landroid/text/Spanned;

    .line 2049
    :cond_2
    iget-object v4, v5, Lunw;->f:Landroid/text/Spanned;

    .line 1137
    iget-object v0, v5, Lunw;->e:Lwhw;

    iput-object v0, p0, Lflu;->c:Lwhw;

    .line 1138
    iget-object v0, v5, Lunw;->b:Lwrb;

    if-eqz v0, :cond_7

    .line 1139
    iget-object v0, p0, Lflu;->j:Landroid/view/View;

    if-nez v0, :cond_3

    .line 1140
    iget-object v0, p0, Lflu;->i:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lflu;->j:Landroid/view/View;

    .line 1142
    :cond_3
    iget-object v0, p0, Lflu;->j:Landroid/view/View;

    const v1, 0x7f0e00ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1143
    iget-object v1, p0, Lflu;->j:Landroid/view/View;

    const v2, 0x7f0e0349

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1144
    iget-object v2, p0, Lflu;->j:Landroid/view/View;

    const v6, 0x7f0e0149

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2069
    iget-object v6, v5, Lunw;->g:Landroid/text/Spanned;

    if-nez v6, :cond_4

    .line 2070
    iget-object v6, v5, Lunw;->c:Lutj;

    .line 2071
    invoke-static {v6}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v5, Lunw;->g:Landroid/text/Spanned;

    .line 2073
    :cond_4
    iget-object v6, v5, Lunw;->g:Landroid/text/Spanned;

    .line 1146
    invoke-static {v1, v6}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2093
    iget-object v1, v5, Lunw;->h:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 2094
    iget-object v1, v5, Lunw;->d:Lutj;

    .line 2095
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v5, Lunw;->h:Landroid/text/Spanned;

    .line 2097
    :cond_5
    iget-object v1, v5, Lunw;->h:Landroid/text/Spanned;

    .line 1149
    invoke-static {v2, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1153
    iget-object v1, p0, Lflu;->k:Lowb;

    iget-object v2, v5, Lunw;->b:Lwrb;

    invoke-interface {v1, v0, v2}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 1154
    const/4 v0, 0x1

    move-object v1, v4

    goto/16 :goto_0

    .line 1157
    :cond_6
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_7
    move v0, v3

    move-object v1, v4

    goto/16 :goto_0

    :cond_8
    move-object v1, v0

    move v0, v3

    goto/16 :goto_0
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lflu;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 167
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lflu;->f:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
