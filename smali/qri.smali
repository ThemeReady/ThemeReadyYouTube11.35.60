.class public final Lqri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgs;


# instance fields
.field private final a:Lqrc;


# direct methods
.method public constructor <init>(Lqrc;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrc;

    iput-object v0, p0, Lqri;->a:Lqrc;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 8

    .prologue
    .line 19
    iget-object v0, p0, Lqri;->a:Lqrc;

    .line 1036
    iget-object v0, v0, Lqrc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqw;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1037
    invoke-virtual/range {v0 .. v5}, Lqqw;->a(IJJ)V

    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
