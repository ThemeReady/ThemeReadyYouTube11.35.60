.class public final Lsom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsop;


# instance fields
.field private final a:Ltek;


# direct methods
.method public constructor <init>(Ltek;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltek;

    iput-object v0, p0, Lsom;->a:Ltek;

    .line 27
    return-void
.end method

.method private static c(JJ)Lucm;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lucy;

    invoke-direct {v0}, Lucy;-><init>()V

    .line 55
    iput-wide p0, v0, Lucy;->a:J

    .line 56
    iput-wide p2, v0, Lucy;->b:J

    .line 58
    new-instance v1, Lucm;

    invoke-direct {v1}, Lucm;-><init>()V

    .line 59
    iput-object v0, v1, Lucm;->f:Lucy;

    .line 60
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lsom;->a:Ltek;

    invoke-interface {v0}, Ltek;->a()Lnvk;

    move-result-object v0

    sget-object v1, Lnzb;->w:Lnzb;

    sget-object v2, Lnzb;->i:Lnzb;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lnvk;->a(Lnzb;Lnzb;Lucm;)V

    .line 51
    return-void
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    .line 31
    iget-object v0, p0, Lsom;->a:Ltek;

    invoke-interface {v0}, Ltek;->a()Lnvk;

    move-result-object v0

    sget-object v1, Lnzb;->J:Lnzb;

    sget-object v2, Lnzb;->i:Lnzb;

    .line 34
    invoke-static {p1, p2, p3, p4}, Lsom;->c(JJ)Lucm;

    move-result-object v3

    .line 31
    invoke-interface {v0, v1, v2, v3}, Lnvk;->a(Lnzb;Lnzb;Lucm;)V

    .line 35
    return-void
.end method

.method public final b(JJ)V
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lsom;->a:Ltek;

    invoke-interface {v0}, Ltek;->a()Lnvk;

    move-result-object v0

    sget-object v1, Lnzb;->I:Lnzb;

    sget-object v2, Lnzb;->i:Lnzb;

    .line 42
    invoke-static {p1, p2, p3, p4}, Lsom;->c(JJ)Lucm;

    move-result-object v3

    .line 39
    invoke-interface {v0, v1, v2, v3}, Lnvk;->a(Lnzb;Lnzb;Lucm;)V

    .line 43
    return-void
.end method
