.class public final Lnal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmcy;
.implements Loea;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Luqf;

.field private final c:Lqyg;

.field private final d:Lotv;

.field private final e:Lnan;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Lmux;

.field private p:Lvrq;

.field private q:Lwhw;

.field private r:Lmuv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqf;Lqyg;Lotv;Lmux;Lnan;)V
    .locals 3

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnal;->a:Landroid/content/Context;

    .line 89
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lnal;->b:Luqf;

    .line 90
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lnal;->c:Lqyg;

    .line 91
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Lnal;->d:Lotv;

    .line 92
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmux;

    iput-object v0, p0, Lnal;->o:Lmux;

    .line 93
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnan;

    iput-object v0, p0, Lnal;->e:Lnan;

    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401a4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnal;->f:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lnal;->f:Landroid/view/View;

    const v1, 0x7f0e04fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnal;->g:Landroid/widget/ImageView;

    .line 96
    iget-object v0, p0, Lnal;->f:Landroid/view/View;

    const v1, 0x7f0e0290

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnal;->h:Landroid/widget/ImageView;

    .line 97
    iget-object v0, p0, Lnal;->f:Landroid/view/View;

    const v1, 0x7f0e00ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v0, p0, Lnal;->i:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 98
    iget-object v0, p0, Lnal;->f:Landroid/view/View;

    const v1, 0x7f0e04fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnal;->j:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lnal;->f:Landroid/view/View;

    const v1, 0x7f0e04fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnal;->k:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lnal;->f:Landroid/view/View;

    const v1, 0x7f0e0500

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnal;->l:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lnal;->f:Landroid/view/View;

    const v1, 0x7f0e04ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnal;->m:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lnal;->f:Landroid/view/View;

    const v1, 0x7f0e026a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnal;->n:Landroid/widget/TextView;

    .line 103
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lnal;->g:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lnal;->i:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 240
    return-void
.end method

.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    check-cast p2, Lmuv;

    .line 2112
    iput-object p2, p0, Lnal;->r:Lmuv;

    .line 2113
    iget-object v0, p0, Lnal;->j:Landroid/widget/TextView;

    iget-object v4, p2, Lmuv;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2114
    iget-object v0, p0, Lnal;->k:Landroid/widget/TextView;

    iget-object v4, p2, Lmuv;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2116
    iget-object v0, p0, Lnal;->l:Landroid/widget/TextView;

    iget-object v4, p2, Lmuv;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2117
    iget-object v4, p0, Lnal;->m:Landroid/widget/TextView;

    iget-object v0, p2, Lmuv;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2119
    iget-object v0, p2, Lmuv;->f:Lvxn;

    if-eqz v0, :cond_2

    .line 2120
    iget-object v0, p2, Lmuv;->f:Lvxn;

    .line 2121
    iget-object v4, p0, Lnal;->n:Landroid/widget/TextView;

    .line 3039
    iget-object v5, v0, Lvxn;->e:Landroid/text/Spanned;

    if-nez v5, :cond_0

    .line 3040
    iget-object v5, v0, Lvxn;->c:Lutj;

    .line 3041
    invoke-static {v5}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lvxn;->e:Landroid/text/Spanned;

    .line 3043
    :cond_0
    iget-object v5, v0, Lvxn;->e:Landroid/text/Spanned;

    .line 2121
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2123
    iget-object v4, v0, Lvxn;->b:Lvxj;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lvxn;->b:Lvxj;

    iget-object v4, v4, Lvxj;->a:Lvxi;

    if-eqz v4, :cond_1

    .line 2124
    iget-object v4, v0, Lvxn;->b:Lvxj;

    iget-object v4, v4, Lvxj;->a:Lvxi;

    .line 2126
    iget-object v5, v4, Lvxi;->a:Lvak;

    if-eqz v5, :cond_1

    .line 2127
    iget-object v5, p0, Lnal;->g:Landroid/widget/ImageView;

    iget-object v6, p0, Lnal;->d:Lotv;

    iget-object v7, v4, Lvxi;->a:Lvak;

    iget v7, v7, Lvak;->a:I

    invoke-interface {v6, v7}, Lotv;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2128
    iget-object v5, v4, Lvxi;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 2129
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 2130
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    iget-object v4, v4, Lvxi;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2131
    iget-object v4, p0, Lnal;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2132
    iget-object v4, p0, Lnal;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0297

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 2134
    iget-object v5, p0, Lnal;->g:Landroid/widget/ImageView;

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 2139
    :goto_1
    iget-object v4, p0, Lnal;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2143
    :cond_1
    iget-object v4, v0, Lvxn;->a:Ltyu;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lvxn;->a:Ltyu;

    iget-object v4, v4, Ltyu;->a:Ltyt;

    if-eqz v4, :cond_2

    .line 2144
    iget-object v0, v0, Lvxn;->a:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    .line 2145
    iget-object v4, v0, Ltyt;->f:Lvrq;

    iput-object v4, p0, Lnal;->p:Lvrq;

    .line 2146
    iget-object v4, v0, Ltyt;->d:Lwhw;

    iput-object v4, p0, Lnal;->q:Lwhw;

    .line 2148
    iget-object v4, v0, Ltyt;->e:Lvak;

    if-eqz v4, :cond_7

    .line 2149
    iget-object v4, p0, Lnal;->d:Lotv;

    iget-object v0, v0, Ltyt;->e:Lvak;

    iget v0, v0, Lvak;->a:I

    invoke-interface {v4, v0}, Lotv;->a(I)I

    move-result v0

    .line 2150
    if-eqz v0, :cond_2

    .line 2151
    iget-object v4, p0, Lnal;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2152
    iget-object v0, p0, Lnal;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2153
    iget-object v0, p0, Lnal;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2162
    :cond_2
    :goto_2
    iget-object v0, p2, Lmuv;->h:Lvxh;

    iget v0, v0, Lvxh;->c:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 2163
    iget-object v0, p0, Lnal;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2164
    iget-object v0, p0, Lnal;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2166
    :cond_3
    iget-object v0, p2, Lmuv;->g:Lvxt;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lnal;->o:Lmux;

    iget-wide v4, p2, Lmuv;->a:J

    iget-object v1, p2, Lmuv;->b:Ljava/lang/String;

    iget-object v6, p2, Lmuv;->d:Ljava/lang/String;

    .line 2171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 4042
    iget-object v7, v0, Lmux;->a:Landroid/content/SharedPreferences;

    const-string v10, "phonebook_last_sms_contact"

    invoke-interface {v7, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 4043
    invoke-static {v4, v5, v1, v6}, Lmux;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4044
    iget-object v4, v0, Lmux;->a:Landroid/content/SharedPreferences;

    const-string v5, "phonebook_last_sms_contact"

    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4045
    iget-object v1, v0, Lmux;->a:Landroid/content/SharedPreferences;

    const-string v4, "phonebook_last_sms_timestamp"

    const-wide/16 v6, 0x0

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 4046
    sub-long v4, v8, v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Lmux;->b:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4047
    invoke-virtual {v1, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_8

    move v0, v3

    .line 2167
    :goto_3
    if-eqz v0, :cond_a

    iget-object v0, p2, Lmuv;->f:Lvxn;

    iget-object v0, v0, Lvxn;->d:Ljava/lang/String;

    .line 2172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2173
    iget-object v0, p0, Lnal;->f:Landroid/view/View;

    iget-object v1, p2, Lmuv;->f:Lvxn;

    iget-object v1, v1, Lvxn;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2178
    :goto_4
    new-instance v0, Lowf;

    iget-object v1, p0, Lnal;->c:Lqyg;

    iget-object v4, p0, Lnal;->i:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-direct {v0, v1, v4}, Lowf;-><init>(Lmcz;Landroid/widget/ImageView;)V

    .line 2181
    iget-object v1, p2, Lmuv;->e:Landroid/net/Uri;

    .line 4185
    invoke-virtual {v0}, Lowf;->c()V

    .line 4186
    invoke-virtual {v0, v1, p0, v3}, Lowf;->a(Landroid/net/Uri;Lmcy;Z)V

    .line 2183
    iget-object v0, p0, Lnal;->e:Lnan;

    iget-object v1, p2, Lmuv;->g:Lvxt;

    if-nez v1, :cond_4

    move v2, v3

    :cond_4
    iget v1, p2, Lmuv;->i:I

    invoke-interface {v0, v2, v1}, Lnan;->a(ZI)V

    .line 44
    return-void

    :cond_5
    move v0, v2

    .line 2117
    goto/16 :goto_0

    .line 2136
    :cond_6
    iget-object v4, p0, Lnal;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2137
    iget-object v4, p0, Lnal;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_1

    .line 2156
    :cond_7
    iget-object v0, p0, Lnal;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2157
    iget-object v0, p0, Lnal;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 4050
    :cond_8
    iget-object v0, v0, Lmux;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "phonebook_last_sms_contact"

    .line 4051
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "phonebook_last_sms_timestamp"

    .line 4052
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4053
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    move v0, v2

    .line 4058
    goto :goto_3

    .line 2175
    :cond_a
    iget-object v0, p0, Lnal;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4
.end method

.method public final a(Loei;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 188
    iput-object v2, p0, Lnal;->r:Lmuv;

    .line 189
    iput-object v2, p0, Lnal;->p:Lvrq;

    .line 190
    iput-object v2, p0, Lnal;->q:Lwhw;

    .line 191
    iget-object v0, p0, Lnal;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lnal;->i:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lnal;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 194
    iget-object v0, p0, Lnal;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lnal;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lnal;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lnal;->f:Landroid/view/View;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 201
    iget-object v3, p0, Lnal;->e:Lnan;

    iget-object v0, p0, Lnal;->r:Lmuv;

    iget-object v0, v0, Lmuv;->g:Lvxt;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v4, p0, Lnal;->r:Lmuv;

    iget v4, v4, Lmuv;->i:I

    invoke-interface {v3, v0, v4}, Lnan;->b(ZI)V

    .line 202
    iget-object v0, p0, Lnal;->p:Lvrq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnal;->p:Lvrq;

    iget-object v0, v0, Lvrq;->P:Lwqw;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lnal;->p:Lvrq;

    iget-object v0, v0, Lvrq;->P:Lwqw;

    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Lnal;->r:Lmuv;

    iget-object v3, v3, Lmuv;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    iput-object v1, v0, Lwqw;->b:[Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lnal;->o:Lmux;

    iget-object v1, p0, Lnal;->r:Lmuv;

    iget-wide v2, v1, Lmuv;->a:J

    iget-object v1, p0, Lnal;->r:Lmuv;

    iget-object v1, v1, Lmuv;->b:Ljava/lang/String;

    iget-object v4, p0, Lnal;->r:Lmuv;

    iget-object v4, v4, Lmuv;->d:Ljava/lang/String;

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1066
    invoke-static {v2, v3, v1, v4}, Lmux;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1067
    iget-object v0, v0, Lmux;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "phonebook_last_sms_contact"

    .line 1068
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "phonebook_last_sms_timestamp"

    .line 1069
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1070
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 210
    iget-object v0, p0, Lnal;->b:Luqf;

    iget-object v1, p0, Lnal;->p:Lvrq;

    invoke-interface {v0, v1, v5}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 212
    :cond_0
    iget-object v0, p0, Lnal;->q:Lwhw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnal;->q:Lwhw;

    iget-object v0, v0, Lwhw;->am:Lupt;

    if-eqz v0, :cond_1

    .line 215
    :try_start_0
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    .line 216
    iget-object v1, p0, Lnal;->q:Lwhw;

    invoke-static {v1}, Lygb;->a(Lygb;)[B

    move-result-object v1

    .line 1136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lygb;->a(Lygb;[BI)Lygb;

    .line 217
    iget-object v1, v0, Lwhw;->am:Lupt;

    iget-object v2, p0, Lnal;->r:Lmuv;

    iget-object v2, v2, Lmuv;->h:Lvxh;

    iget-object v2, v2, Lvxh;->d:Ljava/lang/String;

    iput-object v2, v1, Lupt;->a:Ljava/lang/String;

    .line 219
    iget-object v1, p0, Lnal;->b:Luqf;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 220
    iget-object v0, p0, Lnal;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lnal;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lnal;->r:Lmuv;

    iget-object v0, v0, Lmuv;->h:Lvxh;

    const/4 v1, 0x2

    iput v1, v0, Lvxh;->c:I
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 201
    goto/16 :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
