.class public final Ltie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/graphics/Bitmap;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:I

.field private m:Lnww;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ltie;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltie;->a:Ljava/util/Set;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Ltie;->b:I

    .line 65
    const-string v0, ""

    iput-object v0, p0, Ltie;->h:Ljava/lang/CharSequence;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Ltie;->i:Ljava/lang/CharSequence;

    .line 67
    new-instance v0, Lnww;

    invoke-direct {v0}, Lnww;-><init>()V

    iput-object v0, p0, Ltie;->m:Lnww;

    .line 68
    return-void
.end method

.method private final b(I)V
    .locals 3

    .prologue
    .line 99
    iget v0, p0, Ltie;->l:I

    or-int/2addr v0, p1

    iput v0, p0, Ltie;->l:I

    .line 100
    iget-object v0, p0, Ltie;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 103
    :cond_0
    iget v0, p0, Ltie;->l:I

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Ltie;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltif;

    .line 105
    iget v2, p0, Ltie;->l:I

    invoke-interface {v0, v2}, Ltif;->a(I)V

    goto :goto_1

    .line 108
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Ltie;->l:I

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Ltie;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 85
    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Ltie;->b:I

    if-eq v0, p1, :cond_0

    .line 131
    iput p1, p0, Ltie;->b:I

    .line 132
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltie;->b(I)V

    .line 134
    :cond_0
    return-void
.end method

.method final a(J)V
    .locals 3

    .prologue
    .line 168
    iget-wide v0, p0, Ltie;->f:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 169
    iput-wide p1, p0, Ltie;->f:J

    .line 170
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ltie;->b(I)V

    .line 172
    :cond_0
    return-void
.end method

.method final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 229
    iput-object p1, p0, Ltie;->j:Landroid/graphics/Bitmap;

    .line 230
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Ltie;->b(I)V

    .line 231
    return-void
.end method

.method final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 197
    if-nez p1, :cond_0

    .line 198
    const-string p1, ""

    .line 200
    :cond_0
    if-nez p2, :cond_1

    .line 201
    const-string p2, ""

    .line 203
    :cond_1
    iget-object v0, p0, Ltie;->h:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltie;->i:Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 204
    :cond_2
    iput-object p1, p0, Ltie;->h:Ljava/lang/CharSequence;

    .line 205
    iput-object p2, p0, Ltie;->i:Ljava/lang/CharSequence;

    .line 206
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Ltie;->b(I)V

    .line 208
    :cond_3
    return-void
.end method

.method final a(Lnww;)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Ltie;->m:Lnww;

    invoke-virtual {v0}, Lnww;->d()Lwrb;

    move-result-object v0

    invoke-virtual {p1}, Lnww;->d()Lwrb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iput-object p1, p0, Ltie;->m:Lnww;

    .line 218
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Ltie;->b(I)V

    .line 220
    :cond_0
    return-void
.end method

.method public final a(Ltif;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ltie;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Ltie;->e:Z

    if-eq v0, p1, :cond_0

    .line 158
    iput-boolean p1, p0, Ltie;->e:Z

    .line 159
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ltie;->b(I)V

    .line 161
    :cond_0
    return-void
.end method

.method final a(ZZ)V
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Ltie;->c:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Ltie;->d:Z

    if-eq v0, p2, :cond_1

    .line 146
    :cond_0
    iput-boolean p1, p0, Ltie;->c:Z

    .line 147
    iput-boolean p2, p0, Ltie;->d:Z

    .line 148
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ltie;->b(I)V

    .line 150
    :cond_1
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    iget-object v0, p0, Ltie;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 95
    :cond_0
    invoke-direct {p0, v2}, Ltie;->b(I)V

    .line 96
    return-void
.end method

.method final b(J)V
    .locals 3

    .prologue
    .line 179
    iget-wide v0, p0, Ltie;->g:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 180
    iput-wide p1, p0, Ltie;->g:J

    .line 181
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ltie;->b(I)V

    .line 183
    :cond_0
    return-void
.end method
