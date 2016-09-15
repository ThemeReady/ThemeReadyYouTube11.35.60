.class public final Lpsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lysc;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lpsy;->a:Lysc;

    .line 39
    iput-object p2, p0, Lpsy;->b:Lytg;

    .line 41
    iput-object p3, p0, Lpsy;->c:Lytg;

    .line 43
    iput-object p4, p0, Lpsy;->d:Lytg;

    .line 45
    iput-object p5, p0, Lpsy;->e:Lytg;

    .line 47
    iput-object p6, p0, Lpsy;->f:Lytg;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1052
    iget-object v6, p0, Lpsy;->a:Lysc;

    new-instance v0, Lpsw;

    iget-object v1, p0, Lpsy;->b:Lytg;

    .line 1055
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrp;

    iget-object v2, p0, Lpsy;->c:Lytg;

    iget-object v3, p0, Lpsy;->d:Lytg;

    iget-object v4, p0, Lpsy;->e:Lytg;

    .line 1058
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladm;

    iget-object v5, p0, Lpsy;->f:Lytg;

    invoke-direct/range {v0 .. v5}, Lpsw;-><init>(Llrp;Lytg;Lytg;Ladm;Lytg;)V

    .line 1052
    invoke-static {v6, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsw;

    .line 13
    return-object v0
.end method
