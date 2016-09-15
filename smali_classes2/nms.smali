.class public final Lnms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnoy;


# instance fields
.field private final a:Lowb;


# direct methods
.method public constructor <init>(Lowb;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lnms;->a:Lowb;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmy;Landroid/view/View;Landroid/view/ViewGroup;Lnpa;Z)Landroid/view/View;
    .locals 5

    .prologue
    .line 1101
    iget-object v2, p2, Lnmy;->c:Ludt;

    .line 44
    if-nez p3, :cond_4

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 46
    if-eqz p6, :cond_3

    .line 47
    const v0, 0x7f040121

    .line 48
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 51
    new-instance v1, Lnmu;

    .line 2081
    invoke-direct {v1}, Lnmu;-><init>()V

    .line 52
    const v0, 0x7f0e00c1

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnmu;->a:Landroid/widget/ImageView;

    .line 53
    const v0, 0x7f0e0196

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnmu;->b:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0e0195

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnmu;->c:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0e03bf

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnmu;->d:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 61
    :goto_1
    iget-object v1, p0, Lnms;->a:Lowb;

    iget-object v3, v0, Lnmu;->a:Landroid/widget/ImageView;

    iget-object v4, v2, Ludt;->a:Lwrb;

    invoke-interface {v1, v3, v4}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 63
    iget-object v1, v0, Lnmu;->b:Landroid/widget/TextView;

    .line 2093
    iget-object v3, v2, Ludt;->i:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2094
    iget-object v3, v2, Ludt;->d:Lutj;

    .line 2095
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ludt;->i:Landroid/text/Spanned;

    .line 2097
    :cond_0
    iget-object v3, v2, Ludt;->i:Landroid/text/Spanned;

    .line 63
    invoke-static {v1, v3}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, v0, Lnmu;->c:Landroid/widget/TextView;

    .line 3069
    iget-object v3, v2, Ludt;->h:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 3070
    iget-object v3, v2, Ludt;->c:Lutj;

    .line 3071
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ludt;->h:Landroid/text/Spanned;

    .line 3073
    :cond_1
    iget-object v3, v2, Ludt;->h:Landroid/text/Spanned;

    .line 65
    invoke-static {v1, v3}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, v0, Lnmu;->d:Landroid/widget/TextView;

    .line 4045
    iget-object v1, v2, Ludt;->g:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 4046
    iget-object v1, v2, Ludt;->b:Lutj;

    .line 4047
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Ludt;->g:Landroid/text/Spanned;

    .line 4049
    :cond_2
    iget-object v1, v2, Ludt;->g:Landroid/text/Spanned;

    .line 67
    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 70
    new-instance v0, Lnmt;

    invoke-direct {v0, p5, v2}, Lnmt;-><init>(Lnpa;Ludt;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-object p3

    .line 47
    :cond_3
    const v0, 0x7f040122

    goto/16 :goto_0

    .line 58
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmu;

    goto :goto_1
.end method
