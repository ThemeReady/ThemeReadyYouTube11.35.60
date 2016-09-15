.class public final Lmxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxw;
.implements Lnav;


# instance fields
.field final a:Llss;

.field final b:Llss;

.field final c:Ljava/lang/String;

.field final d:Lxfe;

.field public final e:Landroid/widget/EditText;

.field final f:Landroid/widget/ImageView;

.field final g:Landroid/view/View;

.field final h:Landroid/view/View;

.field final i:Llss;

.field public final j:Ljava/util/Map;

.field final k:Ljava/util/regex/Pattern;

.field l:Lujl;

.field m:Luii;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Lowf;


# direct methods
.method public constructor <init>(Lxfe;Lqyg;Llss;Llss;Landroid/view/View;Ljava/lang/String;Llss;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    iput-object v0, p0, Lmxz;->a:Llss;

    .line 71
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    iput-object v0, p0, Lmxz;->b:Llss;

    .line 72
    invoke-static {p6}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxz;->c:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfe;

    iput-object v0, p0, Lmxz;->d:Lxfe;

    .line 74
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const v0, 0x7f0e0280

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmxz;->o:Landroid/view/View;

    .line 76
    const v0, 0x7f0e0282

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmxz;->n:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lmxz;->n:Landroid/view/View;

    .line 1182
    const v1, 0x7f0e029a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1183
    new-instance v1, Lmya;

    invoke-direct {v1, p0}, Lmya;-><init>(Lmxz;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    iput-object v0, p0, Lmxz;->e:Landroid/widget/EditText;

    .line 78
    iget-object v0, p0, Lmxz;->n:Landroid/view/View;

    .line 1220
    const v1, 0x7f0e0226

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1221
    new-instance v1, Lmyc;

    invoke-direct {v1, p0, v0}, Lmyc;-><init>(Lmxz;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iput-object v0, p0, Lmxz;->f:Landroid/widget/ImageView;

    .line 79
    const v0, 0x7f0e00e2

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmxz;->g:Landroid/view/View;

    .line 80
    const v0, 0x7f0e029c

    .line 81
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 82
    new-instance v1, Lowf;

    invoke-direct {v1, p2, v0}, Lowf;-><init>(Lmcz;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmxz;->p:Lowf;

    .line 85
    const v0, 0x7f0e029b

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmxz;->h:Landroid/view/View;

    .line 86
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    iput-object v0, p0, Lmxz;->i:Llss;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmxz;->j:Ljava/util/Map;

    .line 88
    const-string v0, "^\\s*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lmxz;->k:Ljava/util/regex/Pattern;

    .line 2200
    const v0, 0x7f0e029d

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2201
    new-instance v1, Lmyb;

    invoke-direct {v1, p0}, Lmyb;-><init>(Lmxz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lmxz;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 5133
    iget-object v0, p0, Lmxz;->c:Ljava/lang/String;

    invoke-static {v0}, Lmus;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5134
    iget-object v2, p0, Lmxz;->d:Lxfe;

    invoke-virtual {v2, v0}, Lxfe;->a(Landroid/net/Uri;)Lxff;

    move-result-object v0

    check-cast v0, Lmuj;

    .line 5135
    if-nez v0, :cond_0

    move-object v0, v1

    .line 142
    :goto_0
    iput-object v0, p0, Lmxz;->m:Luii;

    .line 143
    iget-object v0, p0, Lmxz;->m:Luii;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmxz;->m:Luii;

    iget-object v0, v0, Luii;->b:Luih;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmxz;->m:Luii;

    iget-object v0, v0, Luii;->b:Luih;

    iget-object v0, v0, Luih;->a:Lvcf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmxz;->m:Luii;

    iget-object v0, v0, Luii;->b:Luih;

    iget-object v0, v0, Luih;->a:Lvcf;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lmxz;->m:Luii;

    iget-object v0, v0, Luii;->b:Luih;

    iget-object v0, v0, Luih;->a:Lvcf;

    iget-object v0, v0, Lvcf;->a:Lwrb;

    .line 149
    :goto_1
    if-eqz v0, :cond_2

    .line 150
    iget-object v2, p0, Lmxz;->h:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v2, p0, Lmxz;->p:Lowf;

    .line 6123
    invoke-virtual {v2, v0, v1}, Lowf;->a(Lwrb;Lmcy;)V

    .line 152
    iget-object v0, p0, Lmxz;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lmxz;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :goto_2
    return-void

    .line 6037
    :cond_0
    iget-object v0, v0, Lmuj;->b:Luii;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 148
    goto :goto_1

    .line 155
    :cond_2
    iget-object v0, p0, Lmxz;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lmxz;->k:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lmxz;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Lmxz;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    :goto_3
    iget-object v0, p0, Lmxz;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 159
    :cond_3
    iget-object v0, p0, Lmxz;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Lmxv;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lmxz;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-void
.end method

.method public final a(Lujl;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 94
    iput-object p1, p0, Lmxz;->l:Lujl;

    .line 95
    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p0, Lmxz;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Lujl;->bN_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lmxz;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 98
    iget-object v0, p0, Lmxz;->e:Landroid/widget/EditText;

    new-array v1, v2, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 2257
    const-wide/32 v4, 0x7fffffff

    iget-wide v6, p1, Lujl;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    .line 100
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v8

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lmxz;->g:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-direct {p0}, Lmxz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3122
    iget-object v0, p0, Lmxz;->c:Ljava/lang/String;

    invoke-static {v0}, Lmus;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3123
    iget-object v1, p0, Lmxz;->d:Lxfe;

    invoke-virtual {v1, v0}, Lxfe;->a(Landroid/net/Uri;)Lxff;

    move-result-object v0

    check-cast v0, Lmuj;

    .line 3124
    if-eqz v0, :cond_2

    .line 4033
    iget-object v1, v0, Lmuj;->a:Ljava/lang/String;

    .line 3124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3125
    iget-object v1, p0, Lmxz;->e:Landroid/widget/EditText;

    .line 5033
    iget-object v0, v0, Lmuj;->a:Ljava/lang/String;

    .line 3125
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    .line 3127
    :cond_2
    iget-object v0, p0, Lmxz;->e:Landroid/widget/EditText;

    invoke-direct {p0}, Lmxz;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lmxz;->c:Ljava/lang/String;

    invoke-static {v0}, Lmus;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 167
    new-instance v2, Lmuk;

    iget-object v0, p0, Lmxz;->d:Lxfe;

    .line 168
    invoke-virtual {v0, v1}, Lxfe;->a(Landroid/net/Uri;)Lxff;

    move-result-object v0

    check-cast v0, Lmuj;

    invoke-direct {v2, v0}, Lmuk;-><init>(Lmuj;)V

    .line 169
    iget-object v0, p0, Lmxz;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7093
    iput-object v0, v2, Lmuk;->a:Ljava/lang/String;

    .line 170
    if-eqz p1, :cond_0

    iget-object v0, p0, Lmxz;->m:Luii;

    .line 7098
    :goto_0
    iput-object v0, v2, Lmuk;->b:Luii;

    .line 171
    iget-object v0, p0, Lmxz;->d:Lxfe;

    invoke-virtual {v2}, Lmuk;->a()Lmuj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxfe;->a(Landroid/net/Uri;Lxff;)V

    .line 172
    return-void

    .line 170
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lmxz;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    return-void
.end method
