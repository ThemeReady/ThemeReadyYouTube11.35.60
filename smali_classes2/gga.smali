.class public abstract Lgga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggc;


# instance fields
.field final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgga;->a:Ljava/util/HashSet;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lggd;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lgga;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final b(Lggd;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lgga;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method
