.class public Lsyk;
.super Lqkh;
.source "SourceFile"


# instance fields
.field private final a:Lsyp;

.field private final b:Lnzj;


# direct methods
.method public constructor <init>(Lqkn;Lsyp;Lnzj;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lqkh;-><init>(Lqkn;)V

    .line 32
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyp;

    iput-object v0, p0, Lsyk;->a:Lsyp;

    .line 33
    iput-object p3, p0, Lsyk;->b:Lnzj;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 10

    .prologue
    .line 43
    iget-object v1, p0, Lsyk;->a:Lsyp;

    iget-object v0, p0, Lsyk;->b:Lnzj;

    .line 1112
    iget-object v3, v0, Lnzj;->b:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lsyk;->b:Lnzj;

    .line 1116
    iget-object v0, v0, Lnzj;->a:Luti;

    iget v4, v0, Luti;->a:I

    .line 46
    iget-object v0, p0, Lsyk;->b:Lnzj;

    .line 1215
    iget-object v0, v0, Lnzj;->a:Luti;

    iget-object v5, v0, Luti;->m:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lsyk;->b:Lnzj;

    .line 2120
    iget-object v0, v0, Lnzj;->a:Luti;

    iget-wide v6, v0, Luti;->j:J

    .line 48
    iget-object v0, p0, Lsyk;->b:Lnzj;

    .line 2309
    iget-object v0, v0, Lnzj;->a:Luti;

    iget-wide v8, v0, Luti;->i:J

    move-object v2, p1

    .line 43
    invoke-interface/range {v1 .. v9}, Lsyp;->a(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;JJ)Landroid/net/Uri;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p2}, Lsyk;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-super {p0, p1, v0, p3}, Lqkh;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 40
    return-void
.end method
