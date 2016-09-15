.class public Lndn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lndo;

.field b:Lbsx;

.field c:Ljava/util/Set;

.field final d:Ljava/lang/String;

.field e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private final i:Lbsz;

.field private final j:I

.field private k:Ljava/util/Set;

.field private l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 56
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lbsp;

    invoke-direct {v1}, Lbsp;-><init>()V

    .line 55
    invoke-direct {p0, v0, p2, p3, v1}, Lndn;-><init>(Ljava/lang/String;IZLbsz;)V

    .line 60
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLbsz;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lndn;->f:Ljava/lang/String;

    .line 69
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsz;

    iput-object v0, p0, Lndn;->i:Lbsz;

    .line 70
    iput-boolean p3, p0, Lndn;->h:Z

    .line 71
    iput p2, p0, Lndn;->j:I

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lndn;->c:Ljava/util/Set;

    .line 73
    invoke-static {p0}, Lndn;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lndn;->d:Ljava/lang/String;

    .line 74
    return-void
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 238
    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 239
    if-ltz v1, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 240
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 241
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lbsy;
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0}, Lndn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    const-string v0, "CsiAction.start() should be called before report. Ignored."

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 192
    const/4 v0, 0x0

    .line 197
    :goto_0
    return-object v0

    .line 194
    :cond_0
    const-string v1, "mod_li"

    iget-boolean v0, p0, Lndn;->h:Z

    .line 3098
    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-virtual {p0, v1, v0}, Lndn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v0, "conn"

    iget v1, p0, Lndn;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lndn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lndn;->a:Lndo;

    goto :goto_0

    .line 3098
    :cond_1
    const-string v0, "0"

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lndn;->a:Lndo;

    .line 1104
    iput-object p1, v0, Lbsy;->b:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lndn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    const-string v0, "CsiAction not yet started."

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lndn;->a:Lndo;

    invoke-virtual {v0, p1, p2}, Lndo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Llqx;Ljava/util/Set;Ljava/util/Set;)V
    .locals 4

    .prologue
    .line 105
    invoke-virtual {p0}, Lndn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lndn;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CsiAction ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] already started. Ignored."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 121
    :goto_0
    return-void

    .line 110
    :cond_0
    const-string v0, "CsiAction START [%s] due to: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lndn;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 111
    invoke-static {p1}, Lndn;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 110
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lndn;->k:Ljava/util/Set;

    .line 115
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lndn;->l:Ljava/util/Set;

    .line 116
    new-instance v0, Lndo;

    iget-object v1, p0, Lndn;->f:Ljava/lang/String;

    iget-object v2, p0, Lndn;->i:Lbsz;

    invoke-direct {v0, v1, v2}, Lndo;-><init>(Ljava/lang/String;Lbsz;)V

    iput-object v0, p0, Lndn;->a:Lndo;

    .line 117
    invoke-virtual {p1}, Llqx;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lndo;->a(J)Lbsx;

    move-result-object v0

    iput-object v0, p0, Lndn;->b:Lbsx;

    .line 2031
    iget-object v0, p1, Llqx;->f:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Lndn;->g:Ljava/lang/String;

    .line 120
    const-string v0, "yt_lt"

    const-string v1, "warm"

    invoke-virtual {p0, v0, v1}, Lndn;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Llqx;)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 127
    invoke-virtual {p0}, Lndn;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lndn;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CsiAction ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] not yet started."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 167
    :cond_0
    :goto_0
    return v2

    .line 3031
    :cond_1
    iget-object v0, p1, Llqx;->f:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 133
    iget-object v4, p0, Lndn;->c:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 134
    iget-object v4, p0, Lndn;->g:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 136
    const-string v4, "CsiAction [%s] already ticked %s. Ignored."

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lndn;->d:Ljava/lang/String;

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 153
    :cond_2
    :goto_1
    iget-boolean v4, p0, Lndn;->e:Z

    iget-object v0, p0, Lndn;->l:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lndn;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v1, :cond_9

    move v0, v1

    :goto_2
    or-int/2addr v0, v4

    iput-boolean v0, p0, Lndn;->e:Z

    .line 156
    iget-object v0, p0, Lndn;->k:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lndn;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v1, :cond_a

    move v0, v1

    .line 158
    :goto_3
    iget-object v4, p0, Lndn;->l:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 159
    const-string v4, "CsiAction DROP [%s](%b) due to: %s"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lndn;->d:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-boolean v6, p0, Lndn;->e:Z

    .line 160
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p1}, Lndn;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    .line 159
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    :cond_3
    iget-object v4, p0, Lndn;->k:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 163
    const-string v3, "CsiAction END [%s](%b) due to: %s"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lndn;->d:Ljava/lang/String;

    aput-object v5, v4, v2

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1}, Lndn;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    .line 163
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    :cond_4
    if-nez v0, :cond_5

    iget-boolean v0, p0, Lndn;->e:Z

    if-eqz v0, :cond_0

    :cond_5
    move v2, v1

    goto/16 :goto_0

    .line 139
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 142
    iget-object v4, p0, Lndn;->a:Lndo;

    iget-object v5, p0, Lndn;->b:Lbsx;

    invoke-virtual {p1}, Llqx;->a()J

    move-result-wide v6

    new-array v8, v1, [Ljava/lang/String;

    aput-object v0, v8, v2

    invoke-virtual {v4, v5, v6, v7, v8}, Lndo;->a(Lbsx;J[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 143
    iget-object v4, p0, Lndn;->c:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 145
    :cond_7
    const-string v4, "CsiAction [%s] past event %s can\'t be marked"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lndn;->d:Ljava/lang/String;

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 148
    :cond_8
    const-string v0, "CsiAction [%s] triggered with no registered label"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lndn;->d:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 153
    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 156
    goto/16 :goto_3
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lndn;->a:Lndo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndn;->b:Lbsx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
