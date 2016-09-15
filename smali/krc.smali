.class public final Lkrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbe;
.implements Lrxx;


# static fields
.field static final a:J


# instance fields
.field public final b:Lkrg;

.field private final c:Lqqh;

.field private final d:Lsru;

.field private final e:Lkwh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkrc;->a:J

    return-void
.end method

.method public constructor <init>(Lqqh;Lsru;Lkwh;Lkrg;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqh;

    iput-object v0, p0, Lkrc;->c:Lqqh;

    .line 83
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsru;

    iput-object v0, p0, Lkrc;->d:Lsru;

    .line 84
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lkrc;->e:Lkwh;

    .line 85
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrg;

    iput-object v0, p0, Lkrc;->b:Lkrg;

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lkrc;->b:Lkrg;

    invoke-interface {v0, p1}, Lkrg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/Map;
    .locals 3

    .prologue
    .line 130
    new-instance v0, Lqf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqf;-><init>(I)V

    .line 131
    invoke-virtual {p0}, Lkrc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkrc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lkrc;->b:Lkrg;

    invoke-interface {v0, p1}, Lkrg;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lkrc;->b:Lkrg;

    invoke-interface {v0}, Lkrg;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lkrc;->b:Lkrg;

    invoke-interface {v0}, Lkrg;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v0, 0x24

    .line 227
    iget-object v1, p0, Lkrc;->e:Lkwh;

    invoke-virtual {v1}, Lkwh;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1202
    iget-object v1, p0, Lkrc;->d:Lsru;

    invoke-interface {v1}, Lsru;->j()Lnzj;

    move-result-object v1

    .line 1204
    if-nez v1, :cond_1

    .line 1205
    iget-object v1, p0, Lkrc;->e:Lkwh;

    invoke-virtual {v1}, Lkwh;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1206
    sget-object v1, Lqyt;->a:Lqyt;

    sget-object v2, Lqyu;->a:Lqyu;

    const-string v3, "No currentVideoFormatStream for itag selection"

    invoke-static {v1, v2, v3}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    .line 1223
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3195
    :goto_1
    return-object v0

    .line 2116
    :cond_1
    iget-object v2, v1, Lnzj;->a:Luti;

    iget v2, v2, Luti;->a:I

    .line 1212
    if-nez v2, :cond_2

    .line 1213
    iget-object v1, p0, Lkrc;->e:Lkwh;

    invoke-virtual {v1}, Lkwh;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1214
    sget-object v1, Lqyt;->a:Lqyt;

    sget-object v2, Lqyu;->a:Lqyu;

    const-string v3, "Format stream returned itag of 0, defaulting to 36 instead"

    invoke-static {v1, v2, v3}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    goto :goto_0

    .line 3116
    :cond_2
    iget-object v0, v1, Lnzj;->a:Luti;

    iget v0, v0, Luti;->a:I

    goto :goto_0

    .line 3187
    :cond_3
    iget-object v0, p0, Lkrc;->c:Lqqh;

    const/4 v1, 0x0

    new-instance v2, Loav;

    invoke-direct {v2}, Loav;-><init>()V

    sget-object v3, Lqqh;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lqqh;->a(ZLoav;Ljava/lang/String;)Lqqg;

    move-result-object v0

    .line 4064
    iget-object v0, v0, Lqqg;->b:Lqqf;

    .line 5026
    iget v0, v0, Lqqf;->a:I

    .line 3192
    sget-object v1, Lkrf;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 3193
    if-nez v0, :cond_4

    .line 3194
    const-string v0, "Could not select a stream, defaulting to itag 36"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 3195
    const-string v0, "36"

    goto :goto_1

    .line 3197
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    .prologue
    .line 249
    iget-object v0, p0, Lkrc;->b:Lkrg;

    invoke-interface {v0}, Lkrg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xml_vast2"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-virtual {p0}, Lkrc;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "sdkv="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&output="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&video_format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    return-object v0
.end method
