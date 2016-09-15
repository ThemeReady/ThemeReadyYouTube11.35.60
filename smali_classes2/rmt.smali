.class public final Lrmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lrmt;->a:Lytg;

    .line 25
    iput-object p2, p0, Lrmt;->b:Lytg;

    .line 27
    iput-object p3, p0, Lrmt;->c:Lytg;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v3, Lrmr;

    iget-object v0, p0, Lrmt;->a:Lytg;

    .line 1033
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iget-object v1, p0, Lrmt;->b:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrih;

    iget-object v2, p0, Lrmt;->c:Lytg;

    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmx;

    invoke-direct {v3, v0, v1, v2}, Lrmr;-><init>(Lmfv;Lrih;Lrmx;)V

    .line 9
    return-object v3
.end method
