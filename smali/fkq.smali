.class public final Lfkq;
.super Loen;
.source "SourceFile"


# instance fields
.field final a:Luqf;

.field b:Lfkr;

.field c:Lfkr;

.field d:Lugi;

.field e:Z

.field private final f:Landroid/content/Context;

.field private final g:Loed;

.field private final h:Lowb;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Lodq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Lfph;Luqf;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Loen;-><init>()V

    .line 52
    new-instance v0, Lodq;

    invoke-direct {v0, p4, p3}, Lodq;-><init>(Luqf;Loed;)V

    iput-object v0, p0, Lfkq;->j:Lodq;

    .line 53
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfkq;->f:Landroid/content/Context;

    .line 54
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    iput-object v0, p0, Lfkq;->g:Loed;

    .line 55
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfkq;->a:Luqf;

    .line 56
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfkq;->h:Lowb;

    .line 57
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfkq;->i:Landroid/widget/FrameLayout;

    .line 58
    iget-object v0, p0, Lfkq;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Lfph;->a(Landroid/view/View;)V

    .line 59
    iget-object v0, p0, Lfkq;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfkq;->j:Lodq;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lody;Lvcp;)V
    .locals 4

    .prologue
    .line 32
    check-cast p2, Lugi;

    .line 1074
    iget-object v0, p0, Lfkq;->j:Lodq;

    .line 2031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 1075
    iget-object v2, p2, Lugi;->d:Lvrq;

    .line 1077
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v3

    .line 1074
    invoke-virtual {v0, v1, v2, v3}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;)V

    .line 1079
    iget-boolean v0, p0, Lfkq;->e:Z

    if-nez v0, :cond_2

    .line 1083
    iget-object v0, p0, Lfkq;->d:Lugi;

    .line 1084
    iput-object p2, p0, Lfkq;->d:Lugi;

    .line 1085
    iget-object v1, p0, Lfkq;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1087
    iget-object v1, p0, Lfkq;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 1088
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 1089
    iget-object v1, p0, Lfkq;->c:Lfkr;

    if-nez v1, :cond_0

    .line 1090
    new-instance v1, Lfkr;

    iget-object v2, p0, Lfkq;->f:Landroid/content/Context;

    iget-object v3, p0, Lfkq;->h:Lowb;

    invoke-direct {v1, p0, v2, v3}, Lfkr;-><init>(Lfkq;Landroid/content/Context;Lowb;)V

    iput-object v1, p0, Lfkq;->c:Lfkr;

    .line 1092
    :cond_0
    iget-object v1, p0, Lfkq;->c:Lfkr;

    invoke-virtual {v1}, Lfkr;->a()V

    .line 1093
    iget-object v1, p0, Lfkq;->i:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lfkq;->c:Lfkr;

    .line 2174
    iget-object v2, v2, Lfkr;->a:Landroid/widget/RelativeLayout;

    .line 1093
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1102
    :goto_0
    if-eq p2, v0, :cond_1

    iget-object v0, p2, Lugi;->e:Lwhw;

    if-eqz v0, :cond_1

    .line 1104
    iget-object v0, p0, Lfkq;->a:Luqf;

    iget-object v1, p2, Lugi;->e:Lwhw;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 1107
    :cond_1
    iget-object v0, p0, Lfkq;->g:Loed;

    invoke-interface {v0, p1}, Loed;->a(Lody;)Landroid/view/View;

    .line 32
    :cond_2
    return-void

    .line 1095
    :cond_3
    iget-object v1, p0, Lfkq;->b:Lfkr;

    if-nez v1, :cond_4

    .line 1096
    new-instance v1, Lfkr;

    iget-object v2, p0, Lfkq;->f:Landroid/content/Context;

    iget-object v3, p0, Lfkq;->h:Lowb;

    invoke-direct {v1, p0, v2, v3}, Lfkr;-><init>(Lfkq;Landroid/content/Context;Lowb;)V

    iput-object v1, p0, Lfkq;->b:Lfkr;

    .line 1098
    :cond_4
    iget-object v1, p0, Lfkq;->b:Lfkr;

    invoke-virtual {v1}, Lfkr;->a()V

    .line 1099
    iget-object v1, p0, Lfkq;->i:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lfkq;->b:Lfkr;

    .line 3174
    iget-object v2, v2, Lfkr;->a:Landroid/widget/RelativeLayout;

    .line 1099
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lfkq;->j:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 70
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lfkq;->g:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
