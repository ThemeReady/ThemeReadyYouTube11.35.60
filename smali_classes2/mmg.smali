.class public final Lmmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmmg;->a:Ljava/util/Set;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lmmh;)V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Llsq;->a()V

    .line 48
    iget-object v0, p0, Lmmg;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method public final b(Lmmh;)V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Llsq;->a()V

    .line 56
    iget-object v0, p0, Lmmg;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method
