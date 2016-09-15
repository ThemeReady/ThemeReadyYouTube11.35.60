.class public final Lyad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lyad;->a:Ljava/util/Set;

    .line 315
    return-void
.end method


# virtual methods
.method public final a(Lyab;)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lyad;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 319
    return-void
.end method

.method public final b(Lyab;)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lyad;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 323
    return-void
.end method
