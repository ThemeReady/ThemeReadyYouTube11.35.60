.class public final Lldk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lldk;->a:Ljava/util/Map;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lufj;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lldk;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lmfw;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldl;

    .line 115
    invoke-interface {v0}, Lldl;->b()V

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method
