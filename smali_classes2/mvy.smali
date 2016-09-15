.class public Lmvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpg;
.implements Loea;
.implements Lxfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxfe;

.field final c:Luqf;

.field public final d:Landroid/view/View;

.field e:Ljava/lang/Object;

.field f:Lody;

.field private final g:Landroid/view/View;

.field private final h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Lowf;

.field private p:Lmxg;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Luqf;Lmze;Lxfe;Lqyg;Lmxa;)V
    .locals 9

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmvy;->d:Landroid/view/View;

    .line 77
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmvy;->a:Landroid/content/Context;

    .line 78
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lmvy;->c:Luqf;

    .line 79
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfe;

    iput-object v0, p0, Lmvy;->b:Lxfe;

    .line 80
    iget-object v0, p0, Lmvy;->d:Landroid/view/View;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lmvy;->d:Landroid/view/View;

    const v1, 0x7f0e01e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmvy;->g:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lmvy;->d:Landroid/view/View;

    const v1, 0x7f0e01e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    iput-object v0, p0, Lmvy;->h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 83
    iget-object v0, p0, Lmvy;->d:Landroid/view/View;

    const v1, 0x7f0e01e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmvy;->i:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lmvy;->d:Landroid/view/View;

    const v1, 0x7f0e02ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmvy;->j:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lmvy;->d:Landroid/view/View;

    const v1, 0x7f0e02ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmvy;->k:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lmvy;->d:Landroid/view/View;

    const v1, 0x7f0e02b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmvy;->l:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lmvy;->d:Landroid/view/View;

    const v1, 0x7f0e02b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmvy;->m:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lmvy;->d:Landroid/view/View;

    const v1, 0x7f0e02b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmvy;->n:Landroid/view/View;

    .line 89
    new-instance v1, Lowf;

    iget-object v0, p0, Lmvy;->d:Landroid/view/View;

    const v2, 0x7f0e01e4

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1031
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 92
    invoke-direct {v1, p6, v0}, Lowf;-><init>(Lmcz;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmvy;->o:Lowf;

    .line 93
    iget-object v0, p0, Lmvy;->g:Landroid/view/View;

    new-instance v1, Lmvz;

    invoke-direct {v1, p0}, Lmvz;-><init>(Lmvy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lmvy;->d:Landroid/view/View;

    const v1, 0x7f0e02af

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmwa;

    invoke-direct {v1, p0}, Lmwa;-><init>(Lmvy;)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lmvy;->i:Landroid/view/View;

    new-instance v1, Lmwb;

    invoke-direct {v1, p0}, Lmwb;-><init>(Lmvy;)V

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lmvy;->d:Landroid/view/View;

    const v1, 0x7f0e02b5

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lmvy;->d:Landroid/view/View;

    const v1, 0x7f0e02b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 118
    iget-object v0, p0, Lmvy;->d:Landroid/view/View;

    const v1, 0x7f0e02b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 119
    new-instance v0, Lmxg;

    iget-object v1, p0, Lmvy;->h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    move-object v5, p4

    move-object v6, p0

    move-object v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lmxg;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Lmze;Lmpg;Lxfe;Lmxa;)V

    iput-object v0, p0, Lmvy;->p:Lmxg;

    .line 128
    return-void
.end method

.method private final a(Z)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x8

    const/high16 v8, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    .line 206
    if-eqz p1, :cond_0

    .line 207
    iget-object v1, p0, Lmvy;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lmvy;->h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lmvy;->l:Landroid/widget/TextView;

    const v1, 0x7f110203

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 210
    iget-object v0, p0, Lmvy;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 211
    iget-object v0, p0, Lmvy;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 212
    iget-object v0, p0, Lmvy;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 213
    iget-object v0, p0, Lmvy;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 214
    iget-object v0, p0, Lmvy;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 238
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v1, p0, Lmvy;->g:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v1, p0, Lmvy;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmvy;->e:Ljava/lang/Object;

    .line 218
    invoke-static {v1}, Lndh;->g(Ljava/lang/Object;)Luix;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 219
    iget-object v1, p0, Lmvy;->h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    .line 223
    :goto_1
    iget-object v1, p0, Lmvy;->e:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 225
    iget-object v1, p0, Lmvy;->e:Ljava/lang/Object;

    invoke-static {v1}, Lndh;->b(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 226
    iget-object v1, p0, Lmvy;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lmvy;->e:Ljava/lang/Object;

    invoke-static {v0}, Lndh;->b(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p0, Lmvy;->a:Landroid/content/Context;

    .line 4309
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 4310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 4311
    const-wide/32 v6, 0xea60

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    .line 4312
    const v2, 0x7f110229

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :goto_3
    iget-object v0, p0, Lmvy;->i:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 233
    iget-object v0, p0, Lmvy;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 234
    iget-object v0, p0, Lmvy;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 235
    iget-object v0, p0, Lmvy;->n:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 236
    iget-object v0, p0, Lmvy;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v1, p0, Lmvy;->h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v1, v6}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    goto :goto_1

    .line 4314
    :cond_2
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(J)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 227
    :cond_3
    iget-object v1, p0, Lmvy;->e:Ljava/lang/Object;

    .line 6053
    invoke-static {v1}, Lndi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 227
    :goto_4
    if-eqz v0, :cond_5

    .line 228
    iget-object v0, p0, Lmvy;->l:Landroid/widget/TextView;

    const v1, 0x7f110445

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 5061
    :cond_4
    const-string v0, "TEMPORARY-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    .line 230
    :cond_5
    iget-object v0, p0, Lmvy;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lmvy;->b:Lxfe;

    invoke-virtual {v0, p1}, Lxfe;->a(Landroid/net/Uri;)Lxff;

    move-result-object v0

    check-cast v0, Lmuh;

    .line 188
    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lmvy;->b:Lxfe;

    invoke-virtual {v0, p0}, Lxfe;->a(Lxfh;)V

    .line 194
    :goto_0
    return-void

    .line 4101
    :cond_0
    iget-boolean v0, v0, Lmuh;->h:Z

    .line 193
    invoke-direct {p0, v0}, Lmvy;->a(Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lmvy;->f:Lody;

    const-string v1, "IS_HEARTING_UPDATE"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lody;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lmvy;->f:Lody;

    invoke-virtual {p0, v0, p1}, Lmvy;->a(Lody;Ljava/lang/Object;)V

    .line 203
    return-void
.end method

.method public a(Lody;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    iput-object p2, p0, Lmvy;->e:Ljava/lang/Object;

    .line 143
    iput-object p1, p0, Lmvy;->f:Lody;

    .line 1241
    iget-object v0, p0, Lmvy;->f:Lody;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmvy;->e:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 145
    :cond_0
    :goto_0
    iget-object v0, p0, Lmvy;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lmvy;->c:Luqf;

    invoke-static {p2, v1}, Lndh;->a(Ljava/lang/Object;Luqf;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lmvy;->k:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 147
    iget-object v0, p0, Lmvy;->k:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 148
    iget-object v0, p0, Lmvy;->m:Landroid/widget/TextView;

    invoke-static {p2}, Lndh;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lmvy;->o:Lowf;

    invoke-static {p2}, Lndh;->d(Ljava/lang/Object;)Lwrb;

    move-result-object v1

    .line 2123
    invoke-virtual {v0, v1, v4}, Lowf;->a(Lwrb;Lmcy;)V

    .line 150
    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Lody;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    iget-object v0, p0, Lmvy;->b:Lxfe;

    invoke-virtual {v0, p0}, Lxfe;->a(Lxfh;)V

    .line 155
    invoke-static {p2}, Lndh;->g(Ljava/lang/Object;)Luix;

    move-result-object v3

    .line 3053
    invoke-static {p2}, Lndi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 158
    invoke-static {v1, v0}, Lmus;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 159
    iget-object v0, p0, Lmvy;->b:Lxfe;

    invoke-virtual {v0, v4, p0}, Lxfe;->a(Landroid/net/Uri;Lxfh;)Lxff;

    move-result-object v0

    check-cast v0, Lmuh;

    .line 160
    if-nez v0, :cond_6

    .line 161
    iget-object v0, p0, Lmvy;->b:Lxfe;

    new-instance v5, Lmui;

    .line 166
    invoke-static {v3}, Lndi;->a(Luix;)Z

    move-result v6

    invoke-direct {v5, v1, p2, v6}, Lmui;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v5}, Lmui;->a()Lmuh;

    move-result-object v5

    .line 161
    invoke-virtual {v0, v4, v5}, Lxfe;->b(Landroid/net/Uri;Lxff;)Lxff;

    .line 167
    invoke-direct {p0, v2}, Lmvy;->a(Z)V

    .line 172
    :cond_1
    :goto_1
    if-eqz v3, :cond_7

    .line 173
    iget-object v0, p0, Lmvy;->h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lmvy;->p:Lmxg;

    .line 4031
    iget-object v2, p1, Lnvm;->a:Lnvk;

    .line 174
    invoke-virtual {v0, v1, p2, v3, v2}, Lmxg;->a(Ljava/lang/String;Ljava/lang/Object;Luix;Lnvk;)V

    .line 183
    :goto_2
    return-void

    .line 1245
    :cond_2
    iget-object v0, p0, Lmvy;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Llsq;->a(Z)V

    .line 1246
    iget-object v0, p0, Lmvy;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v0}, Llsq;->a(Z)V

    .line 1248
    iget-object v0, p0, Lmvy;->f:Lody;

    const-string v3, "ConversationItemListener"

    .line 1249
    invoke-virtual {v0, v3}, Lody;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxl;

    .line 1251
    if-eqz v0, :cond_5

    iget-object v3, p0, Lmvy;->e:Ljava/lang/Object;

    .line 1252
    invoke-interface {v0, v3}, Lmxl;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1253
    iget-object v1, p0, Lmvy;->j:Landroid/view/View;

    new-instance v3, Lmwc;

    invoke-direct {v3, p0, v0}, Lmwc;-><init>(Lmvy;Lmxl;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1260
    iget-object v0, p0, Lmvy;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 1245
    goto :goto_3

    :cond_4
    move v0, v2

    .line 1246
    goto :goto_4

    .line 1262
    :cond_5
    iget-object v0, p0, Lmvy;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1263
    iget-object v0, p0, Lmvy;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    goto/16 :goto_0

    .line 3101
    :cond_6
    iget-boolean v0, v0, Lmuh;->h:Z

    .line 169
    invoke-direct {p0, v0}, Lmvy;->a(Z)V

    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Lmvy;->p:Lmxg;

    invoke-virtual {v0}, Lmxg;->a()V

    .line 181
    iget-object v0, p0, Lmvy;->h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmvy;->a(Z)V

    .line 138
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lmvy;->d:Landroid/view/View;

    return-object v0
.end method
