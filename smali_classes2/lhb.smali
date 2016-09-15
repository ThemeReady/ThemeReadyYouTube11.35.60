.class public final Llhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldl;
.implements Loea;


# instance fields
.field private final a:Llhc;

.field private final b:Llrp;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Lldk;

.field private f:Lldj;

.field private g:Lufj;

.field private h:Lody;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llrp;Lowb;Louh;Lldk;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Llhb;->b:Llrp;

    .line 64
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v1, Llhc;

    .line 66
    invoke-interface {p4}, Louh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loei;

    invoke-direct {v1, p1, v0}, Llhc;-><init>(Landroid/content/Context;Loei;)V

    iput-object v1, p0, Llhb;->a:Llhc;

    .line 67
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldk;

    iput-object v0, p0, Llhb;->e:Lldk;

    .line 69
    const v0, 0x7f040084

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llhb;->c:Landroid/view/View;

    .line 70
    iget-object v0, p0, Llhb;->c:Landroid/view/View;

    const v1, 0x7f0e0230

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Llhb;->d:Landroid/widget/LinearLayout;

    .line 71
    iget-object v0, p0, Llhb;->c:Landroid/view/View;

    const v1, 0x7f0e0231

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llhb;->i:Landroid/widget/ImageView;

    .line 72
    return-void
.end method

.method private final a(Lody;)V
    .locals 6

    .prologue
    .line 121
    const/4 v0, -0x1

    .line 122
    iget-object v1, p0, Llhb;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 123
    iget-object v0, p0, Llhb;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Llhb;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 125
    :cond_0
    if-ltz v0, :cond_1

    .line 126
    iget-object v1, p0, Llhb;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 128
    :cond_1
    iget-object v1, p0, Llhb;->a:Llhc;

    iget-object v2, p0, Llhb;->f:Lldj;

    iget-object v3, p0, Llhb;->f:Lldj;

    .line 131
    invoke-interface {v3}, Lldj;->a()Lufj;

    move-result-object v3

    iget-object v3, v3, Lufj;->a:Lufg;

    iget-object v3, v3, Lufg;->a:Lueu;

    .line 1232
    invoke-virtual {v1, p1}, Llhc;->a(Lody;)Lody;

    move-result-object v4

    .line 1233
    const-string v5, "commentThreadMutator"

    invoke-virtual {v4, v5, v2}, Lody;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1234
    invoke-virtual {v1, v4, v3}, Llhc;->a(Lody;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 128
    iput-object v1, p0, Llhb;->j:Landroid/view/View;

    .line 132
    iget-object v1, p0, Llhb;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Llhb;->j:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 133
    return-void
.end method

.method private final b(Lody;)V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Llhb;->a:Llhc;

    iget-object v1, p0, Llhb;->f:Lldj;

    .line 2221
    invoke-virtual {v0, p1}, Llhc;->a(Lody;)Lody;

    move-result-object v2

    .line 2222
    const-string v3, "commentThreadMutator"

    invoke-virtual {v2, v3, v1}, Lody;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2225
    invoke-interface {v1}, Lldj;->a()Lufj;

    move-result-object v1

    iget-object v1, v1, Lufj;->b:Luew;

    iget-object v1, v1, Luew;->a:Luev;

    .line 2224
    invoke-virtual {v0, v2, v1}, Llhc;->a(Lody;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 136
    check-cast v0, Landroid/view/ViewGroup;

    .line 139
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Llhb;->k:Landroid/view/View;

    .line 140
    iget-object v1, p0, Llhb;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 141
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 38
    check-cast p2, Lufj;

    .line 5076
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufj;

    iput-object v0, p0, Llhb;->g:Lufj;

    .line 5077
    iget-object v0, p2, Lufj;->a:Lufg;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5078
    iget-object v0, p2, Lufj;->a:Lufg;

    iget-object v0, v0, Lufg;->a:Lueu;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5079
    iput-object p1, p0, Llhb;->h:Lody;

    .line 5081
    iget-boolean v0, p2, Lufj;->h:Z

    if-eqz v0, :cond_0

    .line 5082
    iget-object v0, p0, Llhb;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6031
    :cond_0
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 5085
    iget-object v1, p2, Lufj;->D:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnvk;->b([BLucm;)V

    .line 5087
    const-string v0, "sectionController"

    .line 5088
    invoke-virtual {p1, v0}, Lody;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loui;

    .line 5091
    const-string v1, "commentThreadMutator"

    invoke-virtual {p1, v1}, Lody;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldj;

    iput-object v1, p0, Llhb;->f:Lldj;

    .line 5092
    iget-object v1, p0, Llhb;->f:Lldj;

    if-nez v1, :cond_3

    .line 5093
    new-instance v1, Lldp;

    iget-object v2, p0, Llhb;->e:Lldk;

    invoke-direct {v1, v2, v0, p2}, Lldp;-><init>(Lldk;Loui;Lufj;)V

    iput-object v1, p0, Llhb;->f:Lldj;

    .line 5095
    iget-boolean v0, p2, Lufj;->h:Z

    if-nez v0, :cond_1

    .line 5096
    iget-object v0, p0, Llhb;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5103
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Llhb;->a(Lody;)V

    .line 5105
    iget-object v0, p0, Llhb;->f:Lldj;

    .line 6113
    instance-of v0, v0, Lldv;

    .line 5105
    if-nez v0, :cond_2

    .line 5106
    iget-object v0, p2, Lufj;->b:Luew;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lufj;->b:Luew;

    iget-object v0, v0, Luew;->a:Luev;

    if-eqz v0, :cond_2

    .line 5107
    invoke-direct {p0, p1}, Llhb;->b(Lody;)V

    .line 5111
    :cond_2
    iget-object v0, p0, Llhb;->e:Lldk;

    .line 7070
    iget-object v0, v0, Lldk;->a:Ljava/util/Map;

    invoke-static {v0, p2, p0}, Lmfw;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-void

    .line 5100
    :cond_3
    iget-object v0, p0, Llhb;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Loei;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    iget-object v0, p0, Llhb;->e:Lldk;

    iget-object v1, p0, Llhb;->g:Lufj;

    .line 3078
    iget-object v0, v0, Lldk;->a:Ljava/util/Map;

    invoke-static {v0, v1, p0}, Lmfw;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Llhb;->a:Llhc;

    iget-object v1, p0, Llhb;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Llhc;->a(Loei;Landroid/view/ViewGroup;)V

    .line 153
    iget-object v0, p0, Llhb;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 154
    iput-object v2, p0, Llhb;->j:Landroid/view/View;

    .line 155
    iput-object v2, p0, Llhb;->k:Landroid/view/View;

    .line 156
    iput-object v2, p0, Llhb;->h:Lody;

    .line 157
    return-void
.end method

.method public final a(Lueu;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Llhb;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Llhb;->k:Landroid/view/View;

    .line 164
    invoke-static {v0}, Loeg;->a(Landroid/view/View;)Loea;

    move-result-object v0

    check-cast v0, Llgv;

    .line 165
    invoke-virtual {v0, p1}, Llgv;->a(Lueu;)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Llhb;->f:Lldj;

    .line 3113
    instance-of v0, v0, Lldv;

    .line 166
    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Llhb;->h:Lody;

    invoke-direct {p0, v0}, Llhb;->b(Lody;)V

    goto :goto_0
.end method

.method public final a(Lueu;Lueu;)V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Llhb;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Llhb;->k:Landroid/view/View;

    .line 196
    invoke-static {v0}, Loeg;->a(Landroid/view/View;)Loea;

    move-result-object v0

    check-cast v0, Llgv;

    .line 4080
    invoke-virtual {v0, p1}, Llgv;->b(Lueu;)I

    move-result v1

    .line 4082
    if-ltz v1, :cond_0

    .line 4083
    iget-object v2, v0, Llgv;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 4084
    iget-object v2, v0, Llgv;->b:Llgx;

    iget-object v3, v0, Llgv;->d:Lody;

    invoke-virtual {v2, v3, p2, v1}, Llgx;->a(Lody;Lueu;I)Landroid/view/View;

    move-result-object v2

    .line 4085
    iget-object v0, v0, Llgv;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 199
    :cond_0
    return-void
.end method

.method public final a(Lufj;)V
    .locals 2

    .prologue
    .line 173
    new-instance v0, Lntb;

    invoke-direct {v0, p1}, Lntb;-><init>(Ljava/lang/Object;)V

    .line 174
    iget-object v1, p0, Llhb;->b:Llrp;

    invoke-virtual {v1, v0}, Llrp;->d(Ljava/lang/Object;)V

    .line 175
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Llhb;->h:Lody;

    invoke-direct {p0, v0}, Llhb;->a(Lody;)V

    .line 189
    return-void
.end method

.method public final b(Lueu;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Llhb;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Llhb;->k:Landroid/view/View;

    .line 181
    invoke-static {v0}, Loeg;->a(Landroid/view/View;)Loea;

    move-result-object v0

    check-cast v0, Llgv;

    .line 4071
    invoke-virtual {v0, p1}, Llgv;->b(Lueu;)I

    move-result v1

    .line 4073
    if-ltz v1, :cond_0

    .line 4075
    iget-object v0, v0, Llgv;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 184
    :cond_0
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Llhb;->c:Landroid/view/View;

    return-object v0
.end method
