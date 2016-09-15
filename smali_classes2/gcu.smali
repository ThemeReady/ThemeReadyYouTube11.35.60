.class public final Lgcu;
.super Lfhy;
.source "SourceFile"


# instance fields
.field private final a:Lodq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Luqf;Lxlw;Leme;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040272

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 36
    invoke-direct/range {v0 .. v6}, Lfhy;-><init>(Landroid/content/Context;Lowb;Landroid/view/View;Luqf;Lxlw;Leme;)V

    .line 43
    new-instance v0, Lodq;

    .line 1196
    iget-object v1, p0, Lfhy;->j:Landroid/view/View;

    .line 43
    invoke-direct {v0, p3, v1}, Lodq;-><init>(Luqf;Landroid/view/View;)V

    iput-object v0, p0, Lgcu;->a:Lodq;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 24
    check-cast p2, Lxbb;

    .line 3053
    iget-object v1, p0, Lgcu;->a:Lodq;

    .line 4031
    iget-object v2, p1, Lnvm;->a:Lnvk;

    .line 3054
    iget-object v3, p2, Lxbb;->b:Lvrq;

    .line 3056
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v4

    .line 3053
    invoke-virtual {v1, v2, v3, v4}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;)V

    .line 5031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 3057
    iget-object v2, p2, Lxbb;->D:[B

    invoke-interface {v1, v2, v0}, Lnvk;->b([BLucm;)V

    .line 3058
    iget-object v1, p2, Lxbb;->a:Lwrb;

    invoke-virtual {p0, v1}, Lgcu;->a(Lwrb;)V

    .line 5045
    iget-object v1, p2, Lxbb;->g:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 5046
    iget-object v1, p2, Lxbb;->c:Lutj;

    .line 5047
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxbb;->g:Landroid/text/Spanned;

    .line 5049
    :cond_0
    iget-object v1, p2, Lxbb;->g:Landroid/text/Spanned;

    .line 3059
    invoke-virtual {p0, v1}, Lgcu;->a(Ljava/lang/CharSequence;)V

    .line 5069
    iget-object v1, p2, Lxbb;->h:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 5070
    iget-object v1, p2, Lxbb;->d:Lutj;

    .line 5071
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxbb;->h:Landroid/text/Spanned;

    .line 5073
    :cond_1
    iget-object v1, p2, Lxbb;->h:Landroid/text/Spanned;

    .line 3060
    invoke-virtual {p0, v1}, Lgcu;->b(Ljava/lang/CharSequence;)V

    .line 5093
    iget-object v1, p2, Lxbb;->i:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 5094
    iget-object v1, p2, Lxbb;->e:Lutj;

    .line 5095
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxbb;->i:Landroid/text/Spanned;

    .line 5097
    :cond_2
    iget-object v1, p2, Lxbb;->i:Landroid/text/Spanned;

    .line 5291
    invoke-virtual {p0, v1, v0}, Lfhy;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 3062
    iget-object v1, p2, Lxbb;->f:Lwno;

    if-nez v1, :cond_3

    :goto_0
    invoke-virtual {p0, v0}, Lgcu;->a(Lwnt;)V

    .line 24
    return-void

    .line 3065
    :cond_3
    iget-object v0, p2, Lxbb;->f:Lwno;

    iget-object v0, v0, Lwno;->a:Lwnt;

    goto :goto_0
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 2196
    iget-object v0, p0, Lfhy;->j:Landroid/view/View;

    .line 48
    return-object v0
.end method
