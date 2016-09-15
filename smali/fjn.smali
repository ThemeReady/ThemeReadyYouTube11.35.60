.class public final Lfjn;
.super Loen;
.source "SourceFile"


# instance fields
.field a:Lvrq;

.field private final b:Lowb;

.field private final c:Lehp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqf;Lowb;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Loen;-><init>()V

    .line 37
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfjn;->b:Lowb;

    .line 40
    new-instance v0, Lehp;

    invoke-direct {v0, p1}, Lehp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfjn;->c:Lehp;

    .line 41
    iget-object v0, p0, Lfjn;->c:Lehp;

    new-instance v1, Lfjo;

    invoke-direct {v1, p0, p2}, Lfjo;-><init>(Lfjn;Luqf;)V

    invoke-virtual {v0, v1}, Lehp;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lody;Lvcp;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 25
    check-cast p2, Lubu;

    .line 1076
    iget-object v0, p2, Lubu;->a:Lubv;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lubu;->a:Lubv;

    iget v0, v0, Lubv;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 1060
    :goto_0
    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lfjn;->c:Lehp;

    invoke-virtual {v0, v1}, Lehp;->a(I)V

    .line 1064
    :cond_0
    iget-object v0, p0, Lfjn;->c:Lehp;

    .line 2039
    iget-object v3, p2, Lubu;->e:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2040
    iget-object v3, p2, Lubu;->b:Lutj;

    .line 2041
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lubu;->e:Landroid/text/Spanned;

    .line 2043
    :cond_1
    iget-object v3, p2, Lubu;->e:Landroid/text/Spanned;

    .line 1064
    invoke-virtual {v0, v3}, Lehp;->a(Ljava/lang/CharSequence;)V

    .line 1065
    iget-object v0, p2, Lubu;->d:Lwrb;

    .line 1066
    if-eqz v0, :cond_3

    .line 1067
    iget-object v2, p0, Lfjn;->c:Lehp;

    invoke-virtual {v2, v1}, Lehp;->a(Z)V

    .line 1068
    iget-object v1, p0, Lfjn;->b:Lowb;

    iget-object v2, p0, Lfjn;->c:Lehp;

    .line 2114
    iget-object v2, v2, Lehp;->b:Landroid/widget/ImageView;

    .line 1068
    invoke-interface {v1, v2, v0}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 1072
    :goto_1
    iget-object v0, p2, Lubu;->c:Lvrq;

    iput-object v0, p0, Lfjn;->a:Lvrq;

    .line 25
    return-void

    :cond_2
    move v0, v2

    .line 1076
    goto :goto_0

    .line 1070
    :cond_3
    iget-object v0, p0, Lfjn;->c:Lehp;

    invoke-virtual {v0, v2}, Lehp;->a(Z)V

    goto :goto_1
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lfjn;->c:Lehp;

    return-object v0
.end method
