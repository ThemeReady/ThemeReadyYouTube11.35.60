.class public final Lrrz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lrns;

.field public c:I

.field public d:J

.field public e:J

.field public f:Lrmy;

.field public g:Lrmy;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILrmy;I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "transferId may not be empty"

    invoke-static {p2, v0}, Llsq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrrz;->a:Ljava/lang/String;

    .line 34
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmy;

    iput-object v0, p0, Lrrz;->f:Lrmy;

    .line 35
    sget-object v0, Lrns;->a:Lrns;

    iput-object v0, p0, Lrrz;->b:Lrns;

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lrrz;->c:I

    .line 37
    iput-wide v2, p0, Lrrz;->d:J

    .line 38
    iput-wide v2, p0, Lrrz;->e:J

    .line 39
    new-instance v0, Lrmy;

    invoke-direct {v0}, Lrmy;-><init>()V

    iput-object v0, p0, Lrrz;->g:Lrmy;

    .line 40
    iput-object p1, p0, Lrrz;->h:Ljava/lang/String;

    .line 41
    iput p3, p0, Lrrz;->i:I

    .line 42
    iput p5, p0, Lrrz;->j:I

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lrnr;
    .locals 11

    .prologue
    .line 49
    new-instance v0, Lrnr;

    iget-object v1, p0, Lrrz;->a:Ljava/lang/String;

    iget-object v2, p0, Lrrz;->b:Lrns;

    iget v3, p0, Lrrz;->c:I

    iget-wide v4, p0, Lrrz;->d:J

    iget-wide v6, p0, Lrrz;->e:J

    iget-object v8, p0, Lrrz;->f:Lrmy;

    iget-object v9, p0, Lrrz;->g:Lrmy;

    iget-object v10, p0, Lrrz;->h:Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, Lrnr;-><init>(Ljava/lang/String;Lrns;IJJLrmy;Lrmy;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lrrz;->b:Lrns;

    sget-object v1, Lrns;->c:Lrns;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrrz;->b:Lrns;

    sget-object v1, Lrns;->d:Lrns;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
