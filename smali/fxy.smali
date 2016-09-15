.class public final Lfxy;
.super Loen;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Leun;

.field private final g:Luea;

.field private h:Lwmo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqf;Lytg;Llrp;)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Loen;-><init>()V

    .line 56
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const v0, 0x7f040214

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfxy;->a:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lfxy;->a:Landroid/view/View;

    const v1, 0x7f0e05ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxy;->b:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lfxy;->a:Landroid/view/View;

    const v1, 0x7f0e00ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxy;->c:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lfxy;->a:Landroid/view/View;

    const v1, 0x7f0e05f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxy;->d:Landroid/widget/TextView;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b004c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0327

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 65
    invoke-static {v0, v1}, Ludx;->a(II)Luea;

    move-result-object v0

    iput-object v0, p0, Lfxy;->g:Luea;

    .line 69
    iget-object v0, p0, Lfxy;->a:Landroid/view/View;

    const v1, 0x7f0e0580

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxy;->e:Landroid/widget/TextView;

    .line 70
    new-instance v0, Leun;

    iget-object v1, p0, Lfxy;->e:Landroid/widget/TextView;

    invoke-direct {v0, p2, v1}, Leun;-><init>(Luqf;Landroid/widget/TextView;)V

    iput-object v0, p0, Lfxy;->f:Leun;

    .line 71
    iget-object v0, p0, Lfxy;->f:Leun;

    new-instance v1, Lfxz;

    invoke-direct {v1, p3, p4}, Lfxz;-><init>(Lytg;Llrp;)V

    .line 1094
    iput-object v1, v0, Legy;->c:Leha;

    .line 86
    iget-object v0, p0, Lfxy;->f:Leun;

    new-instance v1, Lfya;

    invoke-direct {v1, p4}, Lfya;-><init>(Llrp;)V

    .line 1098
    iput-object v1, v0, Legy;->d:Legz;

    .line 94
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lody;Lvcp;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 38
    check-cast p2, Lwmo;

    .line 1123
    iput-object p2, p0, Lfxy;->h:Lwmo;

    .line 1125
    iget-object v0, p0, Lfxy;->c:Landroid/widget/TextView;

    iget-object v2, p2, Lwmo;->a:Lutj;

    iget-object v3, p0, Lfxy;->g:Luea;

    .line 1127
    invoke-static {v2, v3}, Lutl;->a(Lutj;Luea;)Landroid/text/Spanned;

    move-result-object v2

    .line 1125
    invoke-static {v0, v2}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1130
    iget-object v2, p0, Lfxy;->b:Landroid/widget/TextView;

    .line 1145
    iget-object v0, p0, Lfxy;->h:Lwmo;

    iget-object v0, v0, Lwmo;->b:[Lutj;

    if-eqz v0, :cond_2

    .line 1146
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1147
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1148
    iget-object v0, p0, Lfxy;->h:Lwmo;

    iget-object v5, v0, Lwmo;->b:[Lutj;

    array-length v6, v5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 1149
    iget-object v8, p0, Lfxy;->g:Luea;

    invoke-static {v7, v8}, Lutl;->a(Lutj;Luea;)Landroid/text/Spanned;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1153
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1154
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 1130
    :goto_1
    invoke-static {v2, v0}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1131
    iget-object v0, p2, Lwmo;->e:Lxen;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lwmo;->e:Lxen;

    iget-object v0, v0, Lxen;->a:Lxem;

    if-eqz v0, :cond_3

    .line 1132
    iget-object v0, p0, Lfxy;->d:Landroid/widget/TextView;

    iget-object v2, p2, Lwmo;->e:Lxen;

    iget-object v2, v2, Lxen;->a:Lxem;

    .line 2030
    iget-object v3, v2, Lxem;->b:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2031
    iget-object v3, v2, Lxem;->a:Lutj;

    .line 2032
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lxem;->b:Landroid/text/Spanned;

    .line 2034
    :cond_1
    iget-object v2, v2, Lxem;->b:Landroid/text/Spanned;

    .line 1132
    invoke-static {v0, v2}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1139
    :goto_2
    iget-object v2, p0, Lfxy;->f:Leun;

    iget-object v0, p2, Lwmo;->d:Ltyu;

    if-nez v0, :cond_4

    move-object v0, v1

    .line 3031
    :goto_3
    iget-object v3, p1, Lnvm;->a:Lnvk;

    .line 3059
    invoke-virtual {v2, v0, v3, v1}, Legy;->a(Ltyt;Lnvk;Ljava/util/Map;)V

    .line 38
    return-void

    :cond_2
    move-object v0, v1

    .line 1157
    goto :goto_1

    .line 1136
    :cond_3
    iget-object v0, p0, Lfxy;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1140
    :cond_4
    iget-object v0, p2, Lwmo;->d:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    goto :goto_3
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lfxy;->a:Landroid/view/View;

    return-object v0
.end method
