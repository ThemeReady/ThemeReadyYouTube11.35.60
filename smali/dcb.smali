.class public final Ldcb;
.super Leye;
.source "SourceFile"

# interfaces
.implements Legz;


# instance fields
.field Y:Lowb;

.field Z:Luqf;

.field aa:Lnvk;

.field ab:Leuo;

.field private ac:Landroid/widget/ImageView;

.field private ad:Landroid/widget/LinearLayout;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Lwtf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Leye;-><init>()V

    return-void
.end method

.method public static a(Lvrq;)Ldcb;
    .locals 4

    .prologue
    .line 63
    invoke-static {p0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v0, Ldcb;

    invoke-direct {v0}, Ldcb;-><init>()V

    .line 65
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v2, "navigation_endpoint"

    .line 67
    invoke-static {p0}, Lygb;->a(Lygb;)[B

    move-result-object v3

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 68
    invoke-virtual {v0, v1}, Ldcb;->f(Landroid/os/Bundle;)V

    .line 69
    return-object v0
.end method

.method private final a(Landroid/widget/TextView;Ltyu;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 128
    if-nez p2, :cond_0

    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_0
    iget-object v1, p0, Ldcb;->ab:Leuo;

    invoke-virtual {v1, p1}, Leuo;->a(Landroid/widget/TextView;)Leun;

    move-result-object v1

    .line 131
    iget-object v2, p0, Ldcb;->aa:Lnvk;

    invoke-virtual {v1, v0, v2, p3}, Leun;->a(Ltyt;Lnvk;Ljava/util/Map;)V

    .line 4098
    iput-object p0, v1, Legy;->d:Legz;

    .line 133
    return-void

    .line 129
    :cond_0
    iget-object v0, p2, Ltyu;->a:Ltyt;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    invoke-super {p0, p1, p2, p3}, Leye;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 84
    if-nez p3, :cond_0

    .line 1568
    iget-object p3, p0, Lfi;->l:Landroid/os/Bundle;

    .line 85
    :cond_0
    const-string v0, "navigation_endpoint"

    .line 87
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 86
    invoke-static {v0}, Lnvg;->a([B)Lvrq;

    move-result-object v0

    .line 88
    iget-object v0, v0, Lvrq;->ar:Lwtc;

    iget-object v0, v0, Lwtc;->a:Lwtd;

    iget-object v0, v0, Lwtd;->b:Lwtf;

    iput-object v0, p0, Ldcb;->ai:Lwtf;

    .line 92
    iget-object v0, p0, Ldcb;->ai:Lwtf;

    if-nez v0, :cond_1

    .line 97
    const/4 v0, 0x0

    .line 121
    :goto_0
    return-object v0

    .line 99
    :cond_1
    const v0, 0x7f040103

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 100
    const v0, 0x7f0e038d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldcb;->ac:Landroid/widget/ImageView;

    .line 101
    const v0, 0x7f0e038e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldcb;->ad:Landroid/widget/LinearLayout;

    .line 102
    const v0, 0x7f0e038f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldcb;->ae:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0e0390

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldcb;->af:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Ldcb;->ai:Lwtf;

    .line 105
    invoke-static {v0}, Lnvq;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 106
    const v0, 0x7f0e0391

    .line 107
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v5, p0, Ldcb;->ai:Lwtf;

    iget-object v5, v5, Lwtf;->e:Ltyu;

    .line 106
    invoke-direct {p0, v0, v5, v4}, Ldcb;->a(Landroid/widget/TextView;Ltyu;Ljava/util/Map;)V

    .line 110
    const v0, 0x7f0e0392

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldcb;->ag:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f0e01c3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldcb;->ah:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0e010c

    .line 113
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v5, p0, Ldcb;->ai:Lwtf;

    iget-object v5, v5, Lwtf;->i:Ltyu;

    .line 112
    invoke-direct {p0, v0, v5, v4}, Ldcb;->a(Landroid/widget/TextView;Ltyu;Ljava/util/Map;)V

    .line 116
    const v0, 0x7f0e0255

    .line 117
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v5, p0, Ldcb;->ai:Lwtf;

    iget-object v5, v5, Lwtf;->h:Ltyu;

    .line 116
    invoke-direct {p0, v0, v5, v4}, Ldcb;->a(Landroid/widget/TextView;Ltyu;Ljava/util/Map;)V

    .line 2136
    iget-object v0, p0, Ldcb;->Y:Lowb;

    iget-object v4, p0, Ldcb;->ac:Landroid/widget/ImageView;

    iget-object v5, p0, Ldcb;->ai:Lwtf;

    iget-object v5, v5, Lwtf;->a:Lwrb;

    invoke-interface {v0, v4, v5}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 2137
    iget-object v0, p0, Ldcb;->ai:Lwtf;

    iget-object v5, v0, Lwtf;->b:[Lwrb;

    array-length v6, v5

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v7, v5, v4

    .line 2138
    const v0, 0x7f040102

    iget-object v8, p0, Ldcb;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2142
    iget-object v8, p0, Ldcb;->Y:Lowb;

    invoke-interface {v8, v0, v7}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 2143
    iget-object v7, p0, Ldcb;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2137
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 2145
    :cond_2
    iget-object v0, p0, Ldcb;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    .line 2146
    :goto_2
    iget-object v4, p0, Ldcb;->ad:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    :goto_3
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2147
    invoke-virtual {p0}, Ldcb;->g()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_8

    .line 2149
    const v0, 0x7f0c01ae

    .line 2147
    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2151
    iget-object v2, p0, Ldcb;->ac:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2152
    iget-object v2, p0, Ldcb;->ac:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2154
    iget-object v0, p0, Ldcb;->ae:Landroid/widget/TextView;

    iget-object v2, p0, Ldcb;->ai:Lwtf;

    .line 3054
    iget-object v4, v2, Lwtf;->j:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 3055
    iget-object v4, v2, Lwtf;->c:Lutj;

    .line 3056
    invoke-static {v4}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lwtf;->j:Landroid/text/Spanned;

    .line 3058
    :cond_3
    iget-object v2, v2, Lwtf;->j:Landroid/text/Spanned;

    .line 2154
    invoke-static {v0, v2}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2155
    iget-object v0, p0, Ldcb;->af:Landroid/widget/TextView;

    iget-object v2, p0, Ldcb;->ai:Lwtf;

    .line 3078
    iget-object v4, v2, Lwtf;->k:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 3079
    iget-object v4, v2, Lwtf;->d:Lutj;

    .line 3080
    invoke-static {v4}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lwtf;->k:Landroid/text/Spanned;

    .line 3082
    :cond_4
    iget-object v2, v2, Lwtf;->k:Landroid/text/Spanned;

    .line 2155
    invoke-static {v0, v2}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2157
    iget-object v0, p0, Ldcb;->ag:Landroid/widget/TextView;

    iget-object v2, p0, Ldcb;->ai:Lwtf;

    .line 3102
    iget-object v4, v2, Lwtf;->l:Landroid/text/Spanned;

    if-nez v4, :cond_5

    .line 3103
    iget-object v4, v2, Lwtf;->f:Lutj;

    .line 3104
    invoke-static {v4}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lwtf;->l:Landroid/text/Spanned;

    .line 3106
    :cond_5
    iget-object v2, v2, Lwtf;->l:Landroid/text/Spanned;

    .line 2157
    invoke-static {v0, v2}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2159
    iget-object v0, p0, Ldcb;->ah:Landroid/widget/TextView;

    iget-object v2, p0, Ldcb;->ai:Lwtf;

    iget-object v2, v2, Lwtf;->g:Lutj;

    iget-object v4, p0, Ldcb;->Z:Luqf;

    .line 2161
    invoke-static {v2, v4, v1}, Lutl;->a(Lutj;Luqf;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 2159
    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    move-object v0, v3

    .line 121
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 2145
    goto :goto_2

    .line 2146
    :cond_7
    const/16 v2, 0x8

    goto :goto_3

    .line 2150
    :cond_8
    const v0, 0x7f0c01ad

    goto :goto_4
.end method

.method public final a(Ltyt;)V
    .locals 0

    .prologue
    .line 167
    invoke-virtual {p0}, Ldcb;->dismiss()V

    .line 168
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Leye;->b(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Ldcb;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmfz;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcc;

    invoke-interface {v0, p0}, Ldcc;->a(Ldcb;)V

    .line 76
    const/4 v0, 0x0

    const v1, 0x7f1200c2

    invoke-virtual {p0, v0, v1}, Ldcb;->a(II)V

    .line 77
    return-void
.end method
