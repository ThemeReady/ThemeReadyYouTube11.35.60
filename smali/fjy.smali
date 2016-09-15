.class public final Lfjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/EditText;

.field private final d:Lqyg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILqyg;Lgiv;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lfjy;->d:Lqyg;

    .line 51
    const v0, 0x7f0400e3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfjy;->a:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lfjy;->a:Landroid/view/View;

    const v1, 0x7f0e034e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfjy;->b:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lfjy;->a:Landroid/view/View;

    const v1, 0x7f0e034f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lfjy;->c:Landroid/widget/EditText;

    .line 54
    iget-object v0, p0, Lfjy;->c:Landroid/widget/EditText;

    new-instance v1, Lfjz;

    invoke-direct {v1, p4}, Lfjz;-><init>(Lgiv;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    check-cast p2, Lfkb;

    .line 1071
    iget-boolean v0, p2, Lfkb;->a:Z

    if-eqz v0, :cond_1

    .line 1072
    iget-object v0, p0, Lfjy;->c:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1073
    iget-object v0, p0, Lfjy;->c:Landroid/widget/EditText;

    const v1, 0x7f1100c2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 1079
    :goto_0
    iget-object v0, p2, Lfkb;->b:Logi;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lfkb;->b:Logi;

    invoke-virtual {v0}, Logi;->a()Lnww;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1080
    :cond_0
    iget-object v0, p0, Lfjy;->b:Landroid/widget/ImageView;

    const v1, 0x7f020381

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void

    .line 1075
    :cond_1
    iget-object v0, p0, Lfjy;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1076
    iget-object v0, p0, Lfjy;->c:Landroid/widget/EditText;

    const v1, 0x7f110155

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    .line 1082
    :cond_2
    iget-object v1, p0, Lfjy;->d:Lqyg;

    iget-object v0, p2, Lfkb;->b:Logi;

    .line 2057
    invoke-virtual {v0}, Logi;->a()Lnww;

    move-result-object v0

    .line 2058
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnww;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2059
    invoke-virtual {v0, v3}, Lnww;->a(I)Lnwt;

    move-result-object v0

    .line 2060
    invoke-virtual {v0}, Lnwt;->a()Landroid/net/Uri;

    move-result-object v0

    .line 1084
    :goto_2
    iget-object v2, p0, Lfjy;->b:Landroid/widget/ImageView;

    .line 1082
    invoke-static {v1, v0, v2}, Lmcp;->a(Lmcz;Landroid/net/Uri;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 2062
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lfjy;->a:Landroid/view/View;

    return-object v0
.end method
