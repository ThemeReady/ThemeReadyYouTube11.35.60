.class public final Lgao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field final a:Luqf;

.field b:Lwto;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Luqf;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lgao;->a:Luqf;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04024a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgao;->c:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lgao;->c:Landroid/view/View;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgao;->d:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lgao;->c:Landroid/view/View;

    const v1, 0x7f0e04bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgao;->e:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lgao;->c:Landroid/view/View;

    const v1, 0x7f0e0255

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgao;->f:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lgao;->f:Landroid/widget/TextView;

    new-instance v1, Lgap;

    invoke-direct {v1, p0}, Lgap;-><init>(Lgao;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lgao;->c:Landroid/view/View;

    const v1, 0x7f0e0644

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgao;->g:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lgao;->g:Landroid/widget/TextView;

    new-instance v1, Lgaq;

    invoke-direct {v1, p0}, Lgaq;-><init>(Lgao;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29
    check-cast p2, Lwto;

    .line 1095
    iput-object p2, p0, Lgao;->b:Lwto;

    .line 2031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 1096
    iget-object v2, p2, Lwto;->D:[B

    invoke-interface {v0, v2, v1}, Lnvk;->b([BLucm;)V

    .line 1098
    iget-object v0, p0, Lgao;->d:Landroid/widget/TextView;

    .line 2042
    iget-object v2, p2, Lwto;->e:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2043
    iget-object v2, p2, Lwto;->a:Lutj;

    .line 2044
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lwto;->e:Landroid/text/Spanned;

    .line 2046
    :cond_0
    iget-object v2, p2, Lwto;->e:Landroid/text/Spanned;

    .line 1098
    invoke-static {v0, v2}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1100
    const-string v0, "line.separator"

    .line 1101
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2066
    iget-object v0, p2, Lwto;->f:[Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 2067
    iget-object v0, p2, Lwto;->b:[Lutj;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p2, Lwto;->f:[Landroid/text/Spanned;

    .line 2068
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p2, Lwto;->b:[Lutj;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 2069
    iget-object v3, p2, Lwto;->f:[Landroid/text/Spanned;

    iget-object v4, p2, Lwto;->b:[Lutj;

    aget-object v4, v4, v0

    invoke-static {v4}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v4

    aput-object v4, v3, v0

    .line 2068
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2072
    :cond_1
    iget-object v0, p2, Lwto;->f:[Landroid/text/Spanned;

    .line 1100
    invoke-static {v2, v0}, Lutl;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1103
    iget-object v2, p0, Lgao;->e:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1105
    iget-object v0, p2, Lwto;->d:Ltyu;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 1108
    :goto_1
    iget-object v2, p0, Lgao;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 1110
    invoke-virtual {v0}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v0

    .line 1108
    :goto_2
    invoke-static {v2, v0}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1112
    iget-object v0, p2, Lwto;->c:Ltyu;

    if-nez v0, :cond_6

    move-object v0, v1

    .line 1115
    :goto_3
    iget-object v2, p0, Lgao;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1117
    invoke-virtual {v0}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v1

    .line 1115
    :cond_2
    invoke-static {v2, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    return-void

    .line 1107
    :cond_3
    iget-object v0, p2, Lwto;->d:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_4
    iget-object v0, p2, Lwto;->d:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 1110
    goto :goto_2

    .line 1114
    :cond_6
    iget-object v0, p2, Lwto;->c:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_3

    :cond_7
    iget-object v0, p2, Lwto;->c:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    goto :goto_3
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lgao;->b:Lwto;

    .line 123
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lgao;->c:Landroid/view/View;

    return-object v0
.end method
