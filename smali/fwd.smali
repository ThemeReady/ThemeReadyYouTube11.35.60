.class public final Lfwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field private final a:Lowb;

.field private b:Landroid/widget/RelativeLayout;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private final g:Lotx;

.field private final h:Landroid/widget/ImageView;

.field private final i:Loed;

.field private final j:Lodq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Lfph;Luqf;Lotx;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lodq;

    invoke-direct {v0, p4, p3}, Lodq;-><init>(Luqf;Loed;)V

    iput-object v0, p0, Lfwd;->j:Lodq;

    .line 54
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfwd;->a:Lowb;

    .line 56
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    iput-object v0, p0, Lfwd;->i:Loed;

    .line 57
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotx;

    iput-object v0, p0, Lfwd;->g:Lotx;

    .line 59
    const v0, 0x7f0401ce

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfwd;->b:Landroid/widget/RelativeLayout;

    .line 60
    iget-object v0, p0, Lfwd;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwd;->c:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lfwd;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e0580

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwd;->d:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lfwd;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e0581

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwd;->e:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lfwd;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e00ed

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfwd;->h:Landroid/widget/ImageView;

    .line 64
    iget-object v0, p0, Lfwd;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfwd;->f:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lfwd;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v0}, Lfph;->a(Landroid/view/View;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    move-object v4, p2

    .line 29
    check-cast v4, Lwdt;

    .line 1080
    iget-object v0, p0, Lfwd;->j:Lodq;

    .line 2031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 1081
    iget-object v2, v4, Lwdt;->d:Lvrq;

    .line 1083
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v5

    .line 1080
    invoke-virtual {v0, v1, v2, v5}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 1084
    iget-object v1, v4, Lwdt;->D:[B

    invoke-interface {v0, v1, v3}, Lnvk;->b([BLucm;)V

    .line 1086
    iget-object v0, p0, Lfwd;->c:Landroid/widget/TextView;

    .line 3048
    iget-object v1, v4, Lwdt;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 3049
    iget-object v1, v4, Lwdt;->b:Lutj;

    .line 3050
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lwdt;->h:Landroid/text/Spanned;

    .line 3052
    :cond_0
    iget-object v1, v4, Lwdt;->h:Landroid/text/Spanned;

    .line 1086
    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1087
    iget-object v0, p0, Lfwd;->d:Landroid/widget/TextView;

    .line 3072
    iget-object v1, v4, Lwdt;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3073
    iget-object v1, v4, Lwdt;->c:Lutj;

    .line 3074
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lwdt;->i:Landroid/text/Spanned;

    .line 3076
    :cond_1
    iget-object v1, v4, Lwdt;->i:Landroid/text/Spanned;

    .line 1087
    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1088
    iget-object v0, p0, Lfwd;->e:Landroid/widget/TextView;

    .line 3120
    iget-object v1, v4, Lwdt;->j:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 3121
    iget-object v1, v4, Lwdt;->f:Lutj;

    .line 3122
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lwdt;->j:Landroid/text/Spanned;

    .line 3124
    :cond_2
    iget-object v1, v4, Lwdt;->j:Landroid/text/Spanned;

    .line 1088
    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1090
    iget-object v0, v4, Lwdt;->a:Lwrb;

    if-eqz v0, :cond_3

    .line 1091
    iget-object v0, p0, Lfwd;->a:Lowb;

    iget-object v1, p0, Lfwd;->h:Landroid/widget/ImageView;

    iget-object v2, v4, Lwdt;->a:Lwrb;

    invoke-interface {v0, v1, v2}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 1096
    :goto_0
    iget-object v0, p0, Lfwd;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    iget-object v0, p0, Lfwd;->g:Lotx;

    iget-object v1, p0, Lfwd;->i:Loed;

    .line 1098
    invoke-interface {v1}, Loed;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfwd;->f:Landroid/view/View;

    iget-object v5, v4, Lwdt;->g:Lvlq;

    if-nez v5, :cond_4

    .line 4031
    :goto_1
    iget-object v5, p1, Lnvm;->a:Lnvk;

    .line 1097
    invoke-interface/range {v0 .. v5}, Lotx;->a(Landroid/view/View;Landroid/view/View;Lvlo;Ljava/lang/Object;Lnvk;)V

    .line 1104
    iget-object v0, p0, Lfwd;->i:Loed;

    invoke-interface {v0, p1}, Loed;->a(Lody;)Landroid/view/View;

    .line 29
    return-void

    .line 1093
    :cond_3
    iget-object v0, p0, Lfwd;->a:Lowb;

    iget-object v1, p0, Lfwd;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lowb;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 1100
    :cond_4
    iget-object v3, v4, Lwdt;->g:Lvlq;

    iget-object v3, v3, Lvlq;->a:Lvlo;

    goto :goto_1
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lfwd;->j:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 76
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lfwd;->i:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
