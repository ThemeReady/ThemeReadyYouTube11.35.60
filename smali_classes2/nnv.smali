.class public final Lnnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnoy;


# instance fields
.field private final a:Lowb;

.field private b:Landroid/text/style/ImageSpan;


# direct methods
.method public constructor <init>(Lowb;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lnnv;->a:Lowb;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmy;Landroid/view/View;Landroid/view/ViewGroup;Lnpa;Z)Landroid/view/View;
    .locals 9

    .prologue
    .line 1109
    iget-object v5, p2, Lnmy;->e:Lwlm;

    .line 2045
    iget-object v0, v5, Lwlm;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2046
    iget-object v0, v5, Lwlm;->b:Lutj;

    .line 2047
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v5, Lwlm;->g:Landroid/text/Spanned;

    .line 2049
    :cond_0
    iget-object v6, v5, Lwlm;->g:Landroid/text/Spanned;

    .line 2155
    iget-object v0, v5, Lwlm;->c:Lvbh;

    if-eqz v0, :cond_4

    .line 2156
    iget-object v0, v5, Lwlm;->c:Lvbh;

    iget-object v0, v0, Lvbh;->a:Lwll;

    .line 55
    :goto_0
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwll;

    .line 56
    iget-object v1, v0, Lwll;->b:Lvrq;

    .line 57
    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvrq;

    .line 58
    iget-object v2, v5, Lwlm;->a:Lwrb;

    .line 59
    invoke-static {v2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwrb;

    .line 3069
    iget-object v3, v5, Lwlm;->h:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 3070
    iget-object v3, v5, Lwlm;->d:Lutj;

    .line 3071
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v5, Lwlm;->h:Landroid/text/Spanned;

    .line 3073
    :cond_1
    iget-object v7, v5, Lwlm;->h:Landroid/text/Spanned;

    .line 4033
    iget-object v3, v0, Lwll;->c:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 4034
    iget-object v3, v0, Lwll;->a:Lutj;

    .line 4035
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lwll;->c:Landroid/text/Spanned;

    .line 4037
    :cond_2
    iget-object v0, v0, Lwll;->c:Landroid/text/Spanned;

    .line 65
    if-eqz v0, :cond_9

    .line 66
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 72
    :goto_1
    if-nez p3, :cond_6

    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 74
    if-eqz p6, :cond_5

    .line 75
    const v0, 0x7f040130

    .line 76
    :goto_2
    const/4 v8, 0x0

    invoke-virtual {v3, v0, p4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 79
    new-instance v3, Lnnx;

    .line 4145
    invoke-direct {v3}, Lnnx;-><init>()V

    .line 80
    const v0, 0x7f0e00c1

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lnnx;->a:Landroid/widget/ImageView;

    .line 81
    const v0, 0x7f0e03d3

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lnnx;->b:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0e00c5

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lnnx;->c:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0e03d2

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lnnx;->d:Landroid/widget/TextView;

    .line 84
    invoke-virtual {p3, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v3

    .line 89
    :goto_3
    iget-object v3, p0, Lnnv;->a:Lowb;

    iget-object v8, v0, Lnnx;->a:Landroid/widget/ImageView;

    invoke-interface {v3, v8, v2}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 91
    iget-object v2, v0, Lnnx;->b:Landroid/widget/TextView;

    invoke-static {v2, v7}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 92
    iget-object v2, v0, Lnnx;->c:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 94
    if-eqz v4, :cond_8

    .line 95
    iget-boolean v2, v5, Lwlm;->e:Z

    if-eqz v2, :cond_7

    .line 96
    iget-object v2, v0, Lnnx;->d:Landroid/widget/TextView;

    .line 5136
    iget-object v3, p0, Lnnv;->b:Landroid/text/style/ImageSpan;

    if-nez v3, :cond_3

    .line 5137
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 5139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f02034a

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v3, p1, v5, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    iput-object v3, p0, Lnnv;->b:Landroid/text/style/ImageSpan;

    .line 5142
    :cond_3
    iget-object v3, p0, Lnnv;->b:Landroid/text/style/ImageSpan;

    .line 6117
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6118
    const/16 v6, 0xa0

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 6119
    const/16 v6, 0xa0

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 6121
    const/16 v6, 0x2003

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 6122
    const/16 v6, 0x2003

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 6125
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    .line 6126
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x11

    .line 6123
    invoke-virtual {v5, v3, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6129
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 100
    :goto_4
    iget-object v2, v0, Lnnx;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, v0, Lnnx;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    :goto_5
    new-instance v0, Lnnw;

    invoke-direct {v0, p5, v1}, Lnnw;-><init>(Lnpa;Lvrq;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    return-object p3

    .line 2158
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 75
    :cond_5
    const v0, 0x7f040131

    goto/16 :goto_2

    .line 86
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnx;

    goto/16 :goto_3

    .line 98
    :cond_7
    iget-object v2, v0, Lnnx;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 103
    :cond_8
    iget-object v0, v0, Lnnx;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_9
    move-object v4, v0

    goto/16 :goto_1
.end method
