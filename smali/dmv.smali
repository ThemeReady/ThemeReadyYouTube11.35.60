.class public final Ldmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# instance fields
.field private a:Lnsp;

.field private b:Lolc;

.field private c:Levu;


# direct methods
.method public constructor <init>(Lnsp;Lolc;Levu;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    iput-object v0, p0, Ldmv;->a:Lnsp;

    .line 83
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolc;

    iput-object v0, p0, Ldmv;->b:Lolc;

    .line 84
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levu;

    iput-object v0, p0, Ldmv;->c:Levu;

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 6

    .prologue
    .line 90
    new-instance v0, Ldmt;

    iget-object v2, p0, Ldmv;->a:Lnsp;

    iget-object v3, p0, Ldmv;->b:Lolc;

    iget-object v4, p0, Ldmv;->c:Levu;

    const-string v1, "thumbnailUrl"

    .line 91
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldmt;-><init>(Lwhw;Lnsp;Lolc;Levu;Ljava/lang/String;)V

    .line 90
    return-object v0
.end method
