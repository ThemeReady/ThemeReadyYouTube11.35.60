.class public final Lpqo;
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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lpqo;->a:Lytg;

    .line 27
    iput-object p2, p0, Lpqo;->b:Lytg;

    .line 29
    iput-object p3, p0, Lpqo;->c:Lytg;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    new-instance v2, Lpqj;

    iget-object v0, p0, Lpqo;->a:Lytg;

    .line 1035
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvg;

    iget-object v1, p0, Lpqo;->b:Lytg;

    .line 1036
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvv;

    iget-object v3, p0, Lpqo;->c:Lytg;

    invoke-direct {v2, v0, v1, v3}, Lpqj;-><init>(Lpvg;Llvv;Lytg;)V

    .line 12
    return-object v2
.end method
