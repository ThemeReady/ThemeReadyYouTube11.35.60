.class public final Lear;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leaq;


# instance fields
.field public final a:Leap;

.field public final b:Landroid/app/Activity;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Lxye;

.field private final h:Lqza;

.field private final i:Lnvk;

.field private final j:Lowf;

.field private k:Ljava/lang/String;

.field private l:[Lvhp;

.field private m:[B


# direct methods
.method public constructor <init>(Landroid/app/Activity;Leap;Lqza;Lnvk;Lowf;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lear;->b:Landroid/app/Activity;

    .line 77
    iput-object p2, p0, Lear;->a:Leap;

    .line 78
    iput-object p3, p0, Lear;->h:Lqza;

    .line 79
    iput-object p4, p0, Lear;->i:Lnvk;

    .line 80
    iput-object p5, p0, Lear;->j:Lowf;

    .line 81
    iget-object v0, p0, Lear;->a:Leap;

    .line 1063
    iput-object p0, v0, Leap;->b:Leaq;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lear;->e:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lear;->f:Ljava/util/ArrayList;

    .line 84
    return-void
.end method

.method private static a(Ljava/lang/String;Lxyc;)Ludd;
    .locals 8

    .prologue
    .line 274
    new-instance v1, Ludd;

    invoke-direct {v1}, Ludd;-><init>()V

    .line 276
    iput-object p0, v1, Ludd;->a:Ljava/lang/String;

    .line 277
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 279
    invoke-virtual {p1}, Lxyc;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyd;

    .line 280
    new-instance v4, Lude;

    invoke-direct {v4}, Lude;-><init>()V

    .line 8022
    iget-object v5, v0, Lxyd;->a:Ljava/lang/String;

    .line 282
    iput-object v5, v4, Lude;->a:Ljava/lang/String;

    .line 8030
    iget-wide v6, v0, Lxyd;->b:J

    .line 283
    iput-wide v6, v4, Lude;->b:J

    .line 9026
    iget-wide v6, v0, Lxyd;->c:J

    .line 284
    iput-wide v6, v4, Lude;->c:J

    .line 285
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 290
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lude;

    .line 288
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lude;

    iput-object v0, v1, Ludd;->b:[Lude;

    .line 292
    return-object v1
.end method

.method private final d()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lear;->l:[Lvhp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lear;->l:[Lvhp;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 146
    :cond_0
    return-void

    .line 136
    :cond_1
    iget-object v2, p0, Lear;->l:[Lvhp;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 137
    if-eqz v4, :cond_2

    iget-object v5, v4, Lvhp;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 138
    const-string v5, "spotlightstoryrendererlogging"

    .line 139
    invoke-static {v5}, Lqza;->a(Ljava/lang/String;)Lqzf;

    move-result-object v5

    .line 140
    iget-object v4, v4, Lvhp;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5, v4}, Lqzf;->a(Landroid/net/Uri;)Lqzf;

    .line 6350
    iput-boolean v1, v5, Lqzf;->e:Z

    .line 142
    iget-object v4, p0, Lear;->h:Lqza;

    sget-object v6, Lrbo;->b:Laxc;

    .line 7093
    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5, v6}, Lqza;->a(Lqvw;Lqzf;Laxc;)V

    .line 136
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lear;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 151
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.spotlightstories.PLAY_STORY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 152
    const-string v1, "STORY_CONFIG"

    iget-object v2, p0, Lear;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    iget-object v1, p0, Lear;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    iget-object v1, p0, Lear;->b:Landroid/app/Activity;

    const/16 v2, 0x9dd

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 155
    invoke-direct {p0}, Lear;->d()V

    .line 156
    new-instance v0, Lucm;

    invoke-direct {v0}, Lucm;-><init>()V

    .line 157
    new-instance v1, Luda;

    invoke-direct {v1}, Luda;-><init>()V

    iput-object v1, v0, Lucm;->g:Luda;

    .line 158
    iget-object v1, v0, Lucm;->g:Luda;

    iget-object v2, p0, Lear;->k:Ljava/lang/String;

    iput-object v2, v1, Luda;->a:Ljava/lang/String;

    .line 159
    iget-object v1, p0, Lear;->i:Lnvk;

    iget-object v2, p0, Lear;->m:[B

    invoke-interface {v1, v2, v0}, Lnvk;->b([BLucm;)V

    .line 161
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    move v2, v3

    .line 229
    :goto_0
    iget-object v0, p0, Lear;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 230
    iget-object v0, p0, Lear;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    iget-object v1, p0, Lear;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v4

    .line 7247
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7248
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Llsq;->a(Z)V

    .line 7249
    new-instance v1, Ludb;

    invoke-direct {v1}, Ludb;-><init>()V

    .line 7251
    iput-object v0, v1, Ludb;->a:Ljava/lang/String;

    .line 7252
    iput-wide v4, v1, Ludb;->b:J

    .line 7253
    new-instance v0, Lucm;

    invoke-direct {v0}, Lucm;-><init>()V

    .line 7254
    new-instance v4, Luda;

    invoke-direct {v4}, Luda;-><init>()V

    iput-object v4, v0, Lucm;->g:Luda;

    .line 7255
    iget-object v4, v0, Lucm;->g:Luda;

    iget-object v5, p0, Lear;->k:Ljava/lang/String;

    iput-object v5, v4, Luda;->a:Ljava/lang/String;

    .line 7256
    iget-object v4, v0, Lucm;->g:Luda;

    iput-object v1, v4, Luda;->b:Ludb;

    .line 7258
    iget-object v1, p0, Lear;->i:Lnvk;

    sget-object v4, Lnzb;->N:Lnzb;

    sget-object v5, Lnzb;->i:Lnzb;

    invoke-interface {v1, v4, v5, v0}, Lnvk;->a(Lnzb;Lnzb;Lucm;)V

    .line 229
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 7248
    goto :goto_1

    .line 234
    :cond_1
    iget-object v0, p0, Lear;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 235
    iget-object v0, p0, Lear;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 236
    return-void
.end method

.method public final c()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 301
    iget-object v0, p0, Lear;->g:Lxye;

    if-eqz v0, :cond_2

    .line 302
    iget-object v4, p0, Lear;->g:Lxye;

    .line 9314
    invoke-static {v4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9315
    new-instance v5, Lucm;

    invoke-direct {v5}, Lucm;-><init>()V

    .line 9316
    new-instance v0, Luda;

    invoke-direct {v0}, Luda;-><init>()V

    iput-object v0, v5, Lucm;->g:Luda;

    .line 9317
    iget-object v0, v5, Lucm;->g:Luda;

    iget-object v1, p0, Lear;->k:Ljava/lang/String;

    iput-object v1, v0, Luda;->a:Ljava/lang/String;

    .line 9318
    new-instance v6, Ludc;

    invoke-direct {v6}, Ludc;-><init>()V

    .line 9320
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10069
    iget-wide v0, v4, Lxye;->a:J

    .line 9323
    iput-wide v0, v6, Ludc;->a:J

    .line 11065
    iget-object v0, v4, Lxye;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 9324
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11073
    iget-object v1, v4, Lxye;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyc;

    .line 11074
    if-eqz v1, :cond_0

    .line 11075
    new-instance v2, Lxyc;

    iget-object v1, v4, Lxye;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyc;

    invoke-direct {v2, v1}, Lxyc;-><init>(Lxyc;)V

    move-object v1, v2

    .line 9327
    :goto_1
    invoke-static {v0, v1}, Lear;->a(Ljava/lang/String;Lxyc;)Ludd;

    move-result-object v0

    .line 9326
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 11077
    goto :goto_1

    .line 9332
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ludd;

    .line 9330
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ludd;

    iput-object v0, v6, Ludc;->b:[Ludd;

    .line 9333
    iget-object v0, v5, Lucm;->g:Luda;

    iput-object v6, v0, Luda;->c:Ludc;

    .line 9335
    iget-object v0, p0, Lear;->i:Lnvk;

    sget-object v1, Lnzb;->aJ:Lnzb;

    sget-object v2, Lnzb;->i:Lnzb;

    invoke-interface {v0, v1, v2, v5}, Lnvk;->a(Lnzb;Lnzb;Lucm;)V

    .line 303
    iput-object v3, p0, Lear;->g:Lxye;

    .line 305
    :cond_2
    return-void
.end method

.method final handleSequencerEndedEvent(Lsam;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 124
    iput-object v1, p0, Lear;->k:Ljava/lang/String;

    .line 125
    iput-object v1, p0, Lear;->l:[Lvhp;

    .line 126
    iget-object v0, p0, Lear;->a:Leap;

    invoke-virtual {v0, v1}, Leap;->a(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lear;->a:Leap;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Leap;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lear;->j:Lowf;

    invoke-virtual {v0}, Lowf;->b()V

    .line 129
    return-void
.end method

.method public final handleSpotlightStoryPlayEvent(Lsap;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lear;->d:Z

    .line 2028
    iget-object v0, p1, Lsap;->a:Lwac;

    .line 93
    iget-object v0, v0, Lwac;->a:Ljava/lang/String;

    iput-object v0, p0, Lear;->k:Ljava/lang/String;

    .line 3028
    iget-object v0, p1, Lsap;->a:Lwac;

    .line 94
    iget-object v0, v0, Lwac;->b:[Lvhp;

    iput-object v0, p0, Lear;->l:[Lvhp;

    .line 4034
    iget-object v0, p1, Lsap;->b:Lobp;

    .line 3109
    if-eqz v0, :cond_0

    .line 5034
    iget-object v0, p1, Lsap;->b:Lobp;

    .line 3111
    invoke-virtual {v0}, Lobp;->c()Lnww;

    move-result-object v0

    .line 3112
    invoke-virtual {v0}, Lnww;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3113
    iget-object v1, p0, Lear;->j:Lowf;

    .line 5166
    invoke-virtual {v0}, Lnww;->d()Lwrb;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lowf;->a(Lwrb;Lmcy;)V

    .line 99
    :cond_0
    invoke-virtual {p0}, Lear;->b()V

    .line 100
    invoke-virtual {p0}, Lear;->c()V

    .line 102
    iget-object v0, p0, Lear;->a:Leap;

    iget-object v1, p0, Lear;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leap;->a(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lear;->a:Leap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leap;->setVisibility(I)V

    .line 6028
    iget-object v0, p1, Lsap;->a:Lwac;

    .line 6030
    iget-object v0, v0, Lvcp;->D:[B

    .line 105
    iput-object v0, p0, Lear;->m:[B

    .line 106
    return-void
.end method
