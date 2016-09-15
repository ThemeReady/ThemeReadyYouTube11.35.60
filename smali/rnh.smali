.class public final Lrnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnzj;

.field public final b:Z

.field public final c:J


# direct methods
.method public constructor <init>(Lnzj;Z)V
    .locals 2

    .prologue
    .line 18
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lrnh;-><init>(Lnzj;ZJ)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lnzj;ZJ)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzj;

    iput-object v0, p0, Lrnh;->a:Lnzj;

    .line 28
    iput-boolean p2, p0, Lrnh;->b:Z

    .line 29
    iput-wide p3, p0, Lrnh;->c:J

    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lrnh;->a:Lnzj;

    .line 1116
    iget-object v0, v0, Lnzj;->a:Luti;

    iget v0, v0, Luti;->a:I

    .line 41
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lrnh;->a:Lnzj;

    .line 1215
    iget-object v0, v0, Lnzj;->a:Luti;

    iget-object v0, v0, Luti;->m:Ljava/lang/String;

    .line 45
    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lrnh;->a:Lnzj;

    .line 2120
    iget-object v0, v0, Lnzj;->a:Luti;

    iget-wide v0, v0, Luti;->j:J

    .line 57
    return-wide v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 61
    iget-wide v0, p0, Lrnh;->c:J

    invoke-virtual {p0}, Lrnh;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
