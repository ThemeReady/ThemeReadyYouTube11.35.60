.class public final Lfqn;
.super Loen;
.source "SourceFile"

# interfaces
.implements Lfls;


# instance fields
.field final a:Leiy;

.field final b:Ljava/util/Map;

.field c:Lwhw;

.field d:Lvsz;

.field private final e:Landroid/content/Context;

.field private final f:Llrp;

.field private g:Landroid/widget/FrameLayout;

.field private final h:Lfph;

.field private final i:Luqf;

.field private j:Lfqo;

.field private k:Lfqo;

.field private l:Lfqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqf;Lfph;Llrp;Leiy;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Loen;-><init>()V

    .line 58
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfqn;->e:Landroid/content/Context;

    .line 59
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfph;

    iput-object v0, p0, Lfqn;->h:Lfph;

    .line 60
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfqn;->i:Luqf;

    .line 61
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lfqn;->f:Llrp;

    .line 62
    iput-object p5, p0, Lfqn;->a:Leiy;

    .line 63
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfqn;->g:Landroid/widget/FrameLayout;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfqn;->b:Ljava/util/Map;

    .line 65
    iget-object v0, p0, Lfqn;->h:Lfph;

    iget-object v1, p0, Lfqn;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lfph;->a(Landroid/view/View;)V

    .line 66
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lody;Lvcp;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    check-cast p2, Lvsz;

    .line 1075
    iget-object v0, p0, Lfqn;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1076
    invoke-static {p1}, Lfth;->a(Lody;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1077
    iget-object v0, p0, Lfqn;->j:Lfqo;

    if-nez v0, :cond_0

    .line 1078
    new-instance v0, Lfqo;

    iget-object v1, p0, Lfqn;->e:Landroid/content/Context;

    .line 1079
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04025c

    .line 1080
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfqn;->i:Luqf;

    invoke-direct {v0, p0, v1, v2}, Lfqo;-><init>(Lfqn;Landroid/view/View;Luqf;)V

    iput-object v0, p0, Lfqn;->j:Lfqo;

    .line 1083
    :cond_0
    iget-object v0, p0, Lfqn;->j:Lfqo;

    iput-object v0, p0, Lfqn;->l:Lfqo;

    .line 1093
    :goto_0
    iget-object v0, p0, Lfqn;->l:Lfqo;

    invoke-virtual {v0, p1, p2}, Lfqo;->a(Lody;Lvsz;)V

    .line 1095
    iget-object v0, p0, Lfqn;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfqn;->l:Lfqo;

    .line 1153
    iget-object v1, v1, Lfqo;->c:Landroid/view/View;

    .line 1095
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34
    return-void

    .line 1085
    :cond_1
    iget-object v0, p0, Lfqn;->k:Lfqo;

    if-nez v0, :cond_2

    .line 1086
    new-instance v0, Lfqo;

    iget-object v1, p0, Lfqn;->e:Landroid/content/Context;

    .line 1087
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04025b

    .line 1088
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfqn;->i:Luqf;

    invoke-direct {v0, p0, v1, v2}, Lfqo;-><init>(Lfqn;Landroid/view/View;Luqf;)V

    iput-object v0, p0, Lfqn;->k:Lfqo;

    .line 1091
    :cond_2
    iget-object v0, p0, Lfqn;->k:Lfqo;

    iput-object v0, p0, Lfqn;->l:Lfqo;

    goto :goto_0
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lfqn;->h:Lfph;

    .line 1056
    iget-object v0, v0, Lfph;->a:Landroid/view/View;

    .line 70
    return-object v0
.end method

.method public final u()V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lfqn;->a:Leiy;

    invoke-virtual {v0}, Leiy;->f()V

    .line 101
    iget-object v0, p0, Lfqn;->f:Llrp;

    new-instance v1, Loum;

    iget-object v2, p0, Lfqn;->d:Lvsz;

    invoke-direct {v1, v2}, Loum;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 102
    return-void
.end method
