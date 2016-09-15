.class public final Lpzl;
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lpzl;->a:Lytg;

    .line 24
    iput-object p2, p0, Lpzl;->b:Lytg;

    .line 26
    iput-object p3, p0, Lpzl;->c:Lytg;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    new-instance v2, Lpzg;

    iget-object v3, p0, Lpzl;->a:Lytg;

    iget-object v0, p0, Lpzl;->b:Lytg;

    .line 1032
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iget-object v1, p0, Lpzl;->c:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfv;

    invoke-direct {v2, v3, v0, v1}, Lpzg;-><init>(Lytg;Llrp;Lmfv;)V

    .line 9
    return-object v2
.end method
