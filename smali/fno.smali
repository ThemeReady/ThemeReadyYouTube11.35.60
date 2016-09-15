.class public final Lfno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lowb;

.field private final c:Luqf;

.field private final d:Lodq;

.field private final e:Loed;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Lfnp;

.field private h:Lfnp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Lfph;Luqf;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfno;->a:Landroid/content/Context;

    .line 44
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfno;->b:Lowb;

    .line 45
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfno;->c:Luqf;

    .line 46
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    iput-object v0, p0, Lfno;->e:Loed;

    .line 48
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfno;->f:Landroid/widget/FrameLayout;

    .line 49
    iget-object v0, p0, Lfno;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Lfph;->a(Landroid/view/View;)V

    .line 50
    new-instance v0, Lodq;

    invoke-direct {v0, p4, p3}, Lodq;-><init>(Luqf;Loed;)V

    iput-object v0, p0, Lfno;->d:Lodq;

    .line 51
    return-void
.end method

.method private final a(I)Lfnp;
    .locals 6

    .prologue
    .line 92
    new-instance v0, Lfnp;

    iget-object v1, p0, Lfno;->a:Landroid/content/Context;

    iget-object v2, p0, Lfno;->b:Lowb;

    iget-object v3, p0, Lfno;->c:Luqf;

    iget-object v5, p0, Lfno;->e:Loed;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lfnp;-><init>(Landroid/content/Context;Lowb;Luqf;ILoed;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 24
    check-cast p2, Luxu;

    .line 2031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 1065
    iget-object v1, p2, Luxu;->D:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnvk;->b([BLucm;)V

    .line 1067
    iget-object v0, p0, Lfno;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1069
    invoke-static {p1}, Lfth;->a(Lody;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1070
    iget-object v0, p0, Lfno;->h:Lfnp;

    if-nez v0, :cond_0

    .line 1071
    const v0, 0x7f040110

    invoke-direct {p0, v0}, Lfno;->a(I)Lfnp;

    move-result-object v0

    iput-object v0, p0, Lfno;->h:Lfnp;

    .line 1073
    :cond_0
    iget-object v0, p0, Lfno;->h:Lfnp;

    .line 1080
    :goto_0
    iget-object v1, p0, Lfno;->f:Landroid/widget/FrameLayout;

    .line 2059
    iget-object v2, v0, Lfhw;->b:Landroid/view/View;

    .line 1080
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2114
    iget-object v1, p2, Luxu;->l:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2115
    iget-object v1, p2, Luxu;->e:Lutj;

    .line 2116
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luxu;->l:Landroid/text/Spanned;

    .line 2118
    :cond_1
    iget-object v1, p2, Luxu;->l:Landroid/text/Spanned;

    .line 1082
    invoke-virtual {v0, v1}, Lfnp;->a(Ljava/lang/CharSequence;)V

    .line 3066
    iget-object v1, p2, Luxu;->j:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 3067
    iget-object v1, p2, Luxu;->b:Lutj;

    .line 3068
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luxu;->j:Landroid/text/Spanned;

    .line 3070
    :cond_2
    iget-object v1, p2, Luxu;->j:Landroid/text/Spanned;

    .line 1083
    invoke-virtual {v0, v1}, Lfnp;->b(Ljava/lang/CharSequence;)V

    .line 3090
    iget-object v1, p2, Luxu;->k:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 3091
    iget-object v1, p2, Luxu;->c:Lutj;

    .line 3092
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luxu;->k:Landroid/text/Spanned;

    .line 3094
    :cond_3
    iget-object v1, p2, Luxu;->k:Landroid/text/Spanned;

    .line 1084
    invoke-virtual {v0, v1}, Lfnp;->c(Ljava/lang/CharSequence;)V

    .line 1085
    iget-object v1, p2, Luxu;->a:Lwrb;

    invoke-virtual {v0, v1}, Lfnp;->a(Lwrb;)V

    .line 1086
    invoke-virtual {v0, p1, p2}, Lfnp;->a(Lody;Luxu;)V

    .line 1088
    iget-object v0, p0, Lfno;->e:Loed;

    invoke-interface {v0, p1}, Loed;->a(Lody;)Landroid/view/View;

    .line 24
    return-void

    .line 1075
    :cond_4
    iget-object v0, p0, Lfno;->g:Lfnp;

    if-nez v0, :cond_5

    .line 1076
    const v0, 0x7f040087

    invoke-direct {p0, v0}, Lfno;->a(I)Lfnp;

    move-result-object v0

    iput-object v0, p0, Lfno;->g:Lfnp;

    .line 1078
    :cond_5
    iget-object v0, p0, Lfno;->g:Lfnp;

    goto :goto_0
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfno;->d:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 61
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lfno;->e:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
