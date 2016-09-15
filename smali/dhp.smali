.class public final Ldhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowb;


# instance fields
.field private a:Layc;

.field private b:Lbjs;

.field private final c:Landroid/content/Context;

.field private final d:Lqyg;

.field private final e:Lowh;

.field private final f:Z

.field private final g:Ldhu;

.field private final h:Ldht;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqyg;Z)V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Ldhq;

    invoke-direct {v0, p3}, Ldhq;-><init>(Z)V

    invoke-direct {p0, p1, p2, p3, v0}, Ldhp;-><init>(Landroid/content/Context;Lqyg;ZLdhu;)V

    .line 93
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lqyg;ZLdhu;)V
    .locals 5

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldhp;->c:Landroid/content/Context;

    .line 100
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Ldhp;->d:Lqyg;

    .line 101
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    iput-object v0, p0, Ldhp;->g:Ldhu;

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Ldhp;->h:Ldht;

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 1029
    new-instance v1, Lbjs;

    invoke-direct {v1}, Lbjs;-><init>()V

    .line 1088
    new-instance v2, Lbmu;

    invoke-direct {v2, v0}, Lbmu;-><init>(I)V

    .line 1156
    new-instance v0, Lbmt;

    iget-object v3, v2, Lbmu;->b:Lbnc;

    iget v2, v2, Lbmu;->a:I

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v4}, Lbmt;-><init>(Lbnc;IZ)V

    .line 4022
    const-string v2, "Argument must not be null"

    invoke-static {v0, v2}, Lbnq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3057
    check-cast v0, Lbnb;

    iput-object v0, v1, Layt;->a:Lbnb;

    move-object v0, v1

    .line 2112
    check-cast v0, Lbjs;

    .line 103
    iput-object v0, p0, Ldhp;->b:Lbjs;

    .line 105
    new-instance v0, Layc;

    invoke-direct {v0}, Layc;-><init>()V

    iput-object v0, p0, Ldhp;->a:Layc;

    .line 106
    new-instance v0, Lowh;

    invoke-direct {v0}, Lowh;-><init>()V

    iput-object v0, p0, Ldhp;->e:Lowh;

    .line 107
    iput-boolean p3, p0, Ldhp;->f:Z

    .line 108
    return-void
.end method

.method private final b(Landroid/widget/ImageView;Lwrb;Lovz;)V
    .locals 7

    .prologue
    .line 204
    if-nez p1, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    if-nez p3, :cond_2

    sget-object v0, Lovz;->a:Lovz;

    move-object v2, v0

    .line 208
    :goto_1
    if-nez p2, :cond_3

    .line 209
    invoke-virtual {p0, p1}, Ldhp;->a(Landroid/widget/ImageView;)V

    .line 210
    invoke-virtual {v2}, Lovz;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 211
    invoke-virtual {v2}, Lovz;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    move-object v2, p3

    .line 207
    goto :goto_1

    .line 215
    :cond_3
    iget-object v0, p0, Ldhp;->g:Ldhu;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ldhu;->a(Landroid/content/Context;)Layo;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0, p2}, Layo;->a(Ljava/lang/Object;)Laym;

    move-result-object v6

    .line 6282
    new-instance v1, Lbmd;

    invoke-direct {v1}, Lbmd;-><init>()V

    .line 6283
    invoke-virtual {v2}, Lovz;->c()I

    move-result v0

    if-lez v0, :cond_5

    .line 6284
    invoke-virtual {v2}, Lovz;->c()I

    move-result v3

    move-object v0, v1

    .line 7194
    :goto_2
    iget-boolean v4, v0, Lblw;->v:Z

    if-eqz v4, :cond_4

    .line 7195
    invoke-virtual {v0}, Lblw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblw;

    goto :goto_2

    .line 7198
    :cond_4
    iput v3, v0, Lblw;->h:I

    .line 7199
    iget v3, v0, Lblw;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Lblw;->a:I

    .line 7201
    invoke-virtual {v0}, Lblw;->c()Lblw;

    .line 221
    :cond_5
    invoke-virtual {v6, v1}, Laym;->a(Lblw;)Laym;

    .line 222
    invoke-virtual {v2}, Lovz;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 223
    iget-object v0, p0, Ldhp;->b:Lbjs;

    invoke-virtual {v6, v0}, Laym;->a(Layt;)Laym;

    .line 227
    :cond_6
    instance-of v0, p1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lovz;->c()I

    move-result v0

    if-lez v0, :cond_7

    .line 228
    iget-object v0, p0, Ldhp;->a:Layc;

    invoke-virtual {v6, v0}, Laym;->a(Layt;)Laym;

    .line 230
    :cond_7
    iget-boolean v0, p0, Ldhp;->f:Z

    if-eqz v0, :cond_8

    .line 231
    new-instance v0, Ldhr;

    invoke-direct {v0}, Ldhr;-><init>()V

    .line 8119
    iput-object v0, v6, Laym;->c:Lbmc;

    .line 252
    :cond_8
    new-instance v1, Lbmj;

    invoke-direct {v1, p1}, Lbmj;-><init>(Landroid/widget/ImageView;)V

    iget-object v4, p0, Ldhp;->e:Lowh;

    .line 258
    invoke-virtual {v2}, Lovz;->d()Lowc;

    move-result-object v5

    .line 9035
    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9036
    invoke-static {v4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9037
    new-instance v0, Ldhx;

    move-object v2, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ldhx;-><init>(Lbmk;Lovz;Lwrb;Lowd;Lowc;)V

    .line 262
    invoke-virtual {v6, v0}, Laym;->a(Lbmp;)Lbmp;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Lqyg;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Ldhp;->d:Lqyg;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Llpg;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ldhp;->d:Lqyg;

    invoke-interface {v0, p1, p2}, Lqyg;->a(Landroid/net/Uri;Llpg;)V

    .line 191
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 179
    if-nez p1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Ldhp;->g:Ldhu;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ldhu;->a(Landroid/content/Context;)Layo;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 5394
    new-instance v1, Layr;

    invoke-direct {v1, p1}, Layr;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Layo;->a(Lbmp;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 4154
    invoke-static {p2}, Lowe;->a(Landroid/net/Uri;)Lwrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ldhp;->a(Landroid/widget/ImageView;Lwrb;Lovz;)V

    .line 150
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lnww;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldhp;->a(Landroid/widget/ImageView;Lnww;Lovz;)V

    .line 124
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lnww;Lovz;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 129
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lnww;->d()Lwrb;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Ldhp;->a(Landroid/widget/ImageView;Lwrb;Lovz;)V

    .line 130
    return-void

    .line 129
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Lwrb;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldhp;->b(Landroid/widget/ImageView;Lwrb;Lovz;)V

    .line 135
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lwrb;Lovz;)V
    .locals 1

    .prologue
    .line 139
    invoke-static {p2}, Lowe;->a(Lwrb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0, p1, p2, p3}, Ldhp;->b(Landroid/widget/ImageView;Lwrb;Lovz;)V

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Ldhp;->b(Landroid/widget/ImageView;Lwrb;Lovz;)V

    goto :goto_0
.end method

.method public final a(Lowd;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldhp;->e:Lowh;

    invoke-virtual {v0, p1}, Lowh;->a(Lowd;)V

    .line 113
    return-void
.end method

.method public final a(Lwrb;II)V
    .locals 5

    .prologue
    .line 159
    if-lez p2, :cond_0

    if-gtz p3, :cond_2

    .line 160
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ImageManager: cannot preload image. Invalid dimensions given: %d x %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 163
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 164
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 160
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 175
    :cond_1
    :goto_0
    return-void

    .line 167
    :cond_2
    if-nez p1, :cond_3

    .line 168
    const-string v0, "ImageManager: cannot preload image with null model."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_3
    iget-object v0, p0, Ldhp;->g:Ldhu;

    iget-object v1, p0, Ldhp;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Ldhu;->a(Landroid/content/Context;)Layo;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v0, p1}, Layo;->a(Ljava/lang/Object;)Laym;

    move-result-object v0

    .line 4495
    iget-object v1, v0, Laym;->b:Layo;

    .line 5024
    new-instance v2, Lbmm;

    invoke-direct {v2, v1, p2, p3}, Lbmm;-><init>(Layo;II)V

    .line 4496
    invoke-virtual {v0, v2}, Laym;->a(Lbmp;)Lbmp;

    goto :goto_0
.end method

.method public final b(Lowd;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldhp;->e:Lowh;

    invoke-virtual {v0, p1}, Lowh;->b(Lowd;)V

    .line 118
    return-void
.end method
