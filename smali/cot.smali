.class public Lcot;
.super Ldgg;
.source "SourceFile"


# instance fields
.field f:Landroid/widget/TextView;

.field g:Lqxr;

.field h:Lytg;

.field i:Lrpz;

.field j:Lqxp;

.field k:Lrrl;

.field l:Landroid/os/Handler;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldgg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lcot;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbte;

    .line 120
    invoke-interface {v0}, Lbte;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnx;

    new-instance v1, Ldgk;

    invoke-direct {v1, p0}, Ldgk;-><init>(Ldgg;)V

    .line 121
    invoke-interface {v0, v1}, Lcnx;->a(Ldgk;)Lcnw;

    move-result-object v0

    .line 122
    invoke-interface {v0, p0}, Lcnw;->a(Lcot;)V

    .line 123
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 66
    invoke-virtual {p0}, Lcot;->finish()V

    .line 69
    invoke-super {p0, p1}, Ldgg;->onCreate(Landroid/os/Bundle;)V

    .line 71
    const v0, 0x7f0400c4

    invoke-virtual {p0, v0}, Lcot;->setContentView(I)V

    .line 72
    const v0, 0x7f0e02e5

    invoke-virtual {p0, v0}, Lcot;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcot;->m:Landroid/view/View;

    .line 73
    const v0, 0x7f0e02d8

    invoke-virtual {p0, v0}, Lcot;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcot;->n:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0e02e6

    invoke-virtual {p0, v0}, Lcot;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcot;->o:Landroid/widget/Button;

    .line 76
    iget-object v0, p0, Lcot;->o:Landroid/widget/Button;

    new-instance v1, Lcou;

    invoke-direct {v1, p0}, Lcou;-><init>(Lcot;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const v0, 0x7f0e02e7

    invoke-virtual {p0, v0}, Lcot;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcot;->p:Landroid/widget/Button;

    .line 89
    iget-object v0, p0, Lcot;->p:Landroid/widget/Button;

    new-instance v1, Lcov;

    invoke-direct {v1, p0}, Lcov;-><init>(Lcot;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const v0, 0x7f0e02e0

    invoke-virtual {p0, v0}, Lcot;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcot;->q:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcot;->g:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcot;->g:Lqxr;

    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    iput-object v0, p0, Lcot;->j:Lqxp;

    .line 102
    iget-object v1, p0, Lcot;->n:Landroid/widget/TextView;

    const-string v2, "Signed in as "

    iget-object v0, p0, Lcot;->j:Lqxp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcot;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrn;

    iget-object v1, p0, Lcot;->j:Lqxp;

    invoke-interface {v0, v1}, Lrrn;->a(Lqxp;)Lrrl;

    move-result-object v0

    iput-object v0, p0, Lcot;->k:Lrrl;

    .line 109
    :goto_1
    const v0, 0x7f0e02e9

    invoke-virtual {p0, v0}, Lcot;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcot;->f:Landroid/widget/TextView;

    .line 111
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "debugOfflineLogs"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 113
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcoy;

    .line 1175
    invoke-direct {v2, p0}, Lcoy;-><init>(Lcot;)V

    .line 113
    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcot;->l:Landroid/os/Handler;

    .line 114
    new-instance v0, Lcox;

    .line 1195
    invoke-direct {v0, p0}, Lcox;-><init>(Lcot;)V

    .line 115
    return-void

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcot;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcot;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0}, Ldgg;->onPause()V

    .line 139
    iget-object v0, p0, Lcot;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 140
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0}, Ldgg;->onResume()V

    .line 2110
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 132
    const-string v1, "Offline Refresh"

    invoke-virtual {v0, v1}, Laap;->a(Ljava/lang/CharSequence;)V

    .line 133
    return-void
.end method
