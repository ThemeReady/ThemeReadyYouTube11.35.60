.class public Lcny;
.super Ldgg;
.source "SourceFile"


# instance fields
.field f:Landroid/widget/ListView;

.field g:Landroid/widget/TextView;

.field h:Loeo;

.field i:Lrrl;

.field j:Lktt;

.field k:Lmfv;

.field l:Lqxr;

.field m:Lytg;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ldgg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0}, Lcny;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbte;

    .line 193
    invoke-interface {v0}, Lbte;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnx;

    new-instance v1, Ldgk;

    invoke-direct {v1, p0}, Ldgk;-><init>(Ldgg;)V

    .line 194
    invoke-interface {v0, v1}, Lcnx;->a(Ldgk;)Lcnw;

    move-result-object v0

    .line 195
    invoke-interface {v0, p0}, Lcnw;->a(Lcny;)V

    .line 196
    return-void
.end method

.method final g()V
    .locals 8

    .prologue
    .line 199
    iget-object v0, p0, Lcny;->j:Lktt;

    .line 1067
    iget-wide v0, v0, Lktt;->e:J

    .line 200
    iget-object v2, p0, Lcny;->k:Lmfv;

    invoke-interface {v2}, Lmfv;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 201
    const-wide/16 v2, 0x9

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    div-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 202
    iget-object v2, p0, Lcny;->t:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, ">="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "min"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 104
    invoke-virtual {p0}, Lcny;->finish()V

    .line 107
    invoke-super {p0, p1}, Ldgg;->onCreate(Landroid/os/Bundle;)V

    .line 109
    const v0, 0x7f0400c1

    invoke-virtual {p0, v0}, Lcny;->setContentView(I)V

    .line 110
    const v0, 0x7f0e02d8

    invoke-virtual {p0, v0}, Lcny;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcny;->n:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0e02e0

    invoke-virtual {p0, v0}, Lcny;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcny;->o:Landroid/widget/TextView;

    .line 115
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Lcny;->h:Loeo;

    .line 117
    new-instance v0, Loda;

    invoke-direct {v0}, Loda;-><init>()V

    .line 118
    const-class v1, Lcok;

    new-instance v2, Lcom;

    invoke-direct {v2, p0}, Lcom;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 121
    new-instance v1, Lodn;

    invoke-direct {v1, v0}, Lodn;-><init>(Loei;)V

    .line 122
    iget-object v0, p0, Lcny;->h:Loeo;

    invoke-virtual {v1, v0}, Lodn;->a(Loct;)V

    .line 124
    const v0, 0x7f0e0122

    invoke-virtual {p0, v0}, Lcny;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcny;->f:Landroid/widget/ListView;

    .line 125
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcny;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcny;->g:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lcny;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 128
    const v0, 0x7f0e02d9

    invoke-virtual {p0, v0}, Lcny;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcny;->p:Landroid/widget/Button;

    .line 129
    iget-object v0, p0, Lcny;->p:Landroid/widget/Button;

    new-instance v1, Lcnz;

    invoke-direct {v1, p0}, Lcnz;-><init>(Lcny;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    const v0, 0x7f0e02da

    invoke-virtual {p0, v0}, Lcny;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcny;->q:Landroid/widget/Button;

    .line 136
    iget-object v0, p0, Lcny;->q:Landroid/widget/Button;

    new-instance v1, Lcoa;

    invoke-direct {v1, p0}, Lcoa;-><init>(Lcny;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    const v0, 0x7f0e02db

    invoke-virtual {p0, v0}, Lcny;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcny;->r:Landroid/widget/Button;

    .line 144
    iget-object v0, p0, Lcny;->r:Landroid/widget/Button;

    new-instance v1, Lcob;

    invoke-direct {v1, p0}, Lcob;-><init>(Lcny;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    const v0, 0x7f0e02dc

    invoke-virtual {p0, v0}, Lcny;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcny;->s:Landroid/widget/Button;

    .line 151
    iget-object v0, p0, Lcny;->s:Landroid/widget/Button;

    new-instance v1, Lcoc;

    invoke-direct {v1, p0}, Lcoc;-><init>(Lcny;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    const v0, 0x7f0e02dd

    invoke-virtual {p0, v0}, Lcny;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcny;->t:Landroid/widget/TextView;

    .line 160
    const v0, 0x7f0e02df

    invoke-virtual {p0, v0}, Lcny;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcny;->u:Landroid/widget/Button;

    .line 161
    iget-object v0, p0, Lcny;->u:Landroid/widget/Button;

    new-instance v1, Lcod;

    invoke-direct {v1, p0}, Lcod;-><init>(Lcny;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    const v0, 0x7f0e02de

    invoke-virtual {p0, v0}, Lcny;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcny;->v:Landroid/widget/Button;

    .line 168
    iget-object v0, p0, Lcny;->v:Landroid/widget/Button;

    new-instance v1, Lcoe;

    invoke-direct {v1, p0}, Lcoe;-><init>(Lcny;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcny;->l:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcny;->l:Lqxr;

    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v1

    .line 178
    iget-object v2, p0, Lcny;->n:Landroid/widget/TextView;

    const-string v3, "Signed in as "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lcny;->m:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrn;

    invoke-interface {v0, v1}, Lrrn;->a(Lqxp;)Lrrl;

    move-result-object v0

    iput-object v0, p0, Lcny;->i:Lrrl;

    .line 187
    :goto_1
    invoke-virtual {p0}, Lcny;->g()V

    .line 188
    return-void

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcny;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcny;->p:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 183
    iget-object v0, p0, Lcny;->q:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 184
    iget-object v0, p0, Lcny;->r:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 185
    iget-object v0, p0, Lcny;->s:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 377
    invoke-super {p0}, Ldgg;->onResume()V

    .line 379
    new-instance v0, Lcog;

    .line 1348
    invoke-direct {v0, p0}, Lcog;-><init>(Lcny;)V

    .line 379
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcog;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2110
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 381
    const v1, 0x7f110388

    invoke-virtual {v0, v1}, Laap;->a(I)V

    .line 384
    iget-object v0, p0, Lcny;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcny;->g:Landroid/widget/TextView;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    return-void
.end method
