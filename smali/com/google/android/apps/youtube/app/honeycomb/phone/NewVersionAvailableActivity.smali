.class public Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;
.super Laar;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public f:Lnvk;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/content/Intent;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Laar;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 3

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->i:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->f:Lnvk;

    sget-object v1, Lnzb;->u:Lnzb;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnvk;->b(Lnzb;Lucm;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->i:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->startActivity(Landroid/content/Intent;)V

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->finish()V

    .line 118
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->f()V

    .line 89
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->g:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 2101
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->f:Lnvk;

    sget-object v1, Lnzb;->v:Lnzb;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnvk;->b(Lnzb;Lucm;)V

    .line 2102
    const-string v1, "app"

    const-string v2, "prompt"

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->j:Z

    if-eqz v0, :cond_1

    .line 2106
    const-string v0, "force"

    .line 2107
    :goto_0
    invoke-static {p0}, Lmht;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 2102
    invoke-static {p0, v1, v2, v0, v3}, Lmgr;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2109
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->finish()V

    .line 98
    :cond_0
    :goto_1
    return-void

    .line 2106
    :cond_1
    const-string v0, "suggest"

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->h:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->f()V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 47
    invoke-super {p0, p1}, Laar;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1037
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lbte;

    invoke-interface {v0}, Lbte;->a()Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Ldep;

    new-instance v1, Lbtb;

    invoke-direct {v1, p0}, Lbtb;-><init>(Landroid/app/Activity;)V

    .line 49
    invoke-interface {v0, v1}, Ldep;->b(Lbtb;)Ldeo;

    move-result-object v0

    .line 50
    invoke-interface {v0, p0}, Ldeo;->a(Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;)V

    .line 52
    const v0, 0x7f040186

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->setContentView(I)V

    .line 1110
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Laap;->a(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 56
    const-string v0, "forward_intent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->i:Landroid/content/Intent;

    .line 57
    const-string v0, "upgrade_forced"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->j:Z

    .line 59
    const v0, 0x7f0e04ca

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->g:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const v0, 0x7f0e04c9

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->h:Landroid/widget/TextView;

    .line 63
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->j:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->f:Lnvk;

    sget-object v1, Lnzg;->af:Lnzg;

    invoke-interface {v0, v1, v3}, Lnvk;->a(Lnzg;Lvrq;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->f:Lnvk;

    sget-object v1, Lnzb;->v:Lnzb;

    sget-object v2, Lnzb;->b:Lnzb;

    invoke-interface {v0, v1, v2, v3}, Lnvk;->a(Lnzb;Lnzb;Lucm;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->g:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->f:Lnvk;

    sget-object v1, Lnzg;->ag:Lnzg;

    invoke-interface {v0, v1, v3}, Lnvk;->a(Lnzg;Lvrq;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->f:Lnvk;

    sget-object v1, Lnzb;->v:Lnzb;

    sget-object v2, Lnzb;->c:Lnzb;

    invoke-interface {v0, v1, v2, v3}, Lnvk;->a(Lnzb;Lnzb;Lucm;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->f:Lnvk;

    sget-object v1, Lnzb;->u:Lnzb;

    sget-object v2, Lnzb;->c:Lnzb;

    invoke-interface {v0, v1, v2, v3}, Lnvk;->a(Lnzb;Lnzb;Lucm;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
