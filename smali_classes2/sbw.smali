.class public final Lsbw;
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

.field private final g:Lytg;

.field private final h:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lsbw;->a:Lysc;

    .line 50
    iput-object p2, p0, Lsbw;->b:Lytg;

    .line 52
    iput-object p3, p0, Lsbw;->c:Lytg;

    .line 54
    iput-object p4, p0, Lsbw;->d:Lytg;

    .line 56
    iput-object p5, p0, Lsbw;->e:Lytg;

    .line 58
    iput-object p6, p0, Lsbw;->f:Lytg;

    .line 60
    iput-object p7, p0, Lsbw;->g:Lytg;

    .line 62
    iput-object p8, p0, Lsbw;->h:Lytg;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1067
    iget-object v8, p0, Lsbw;->a:Lysc;

    new-instance v0, Lsbv;

    iget-object v1, p0, Lsbw;->b:Lytg;

    .line 1070
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrp;

    iget-object v2, p0, Lsbw;->c:Lytg;

    .line 1071
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lsbw;->d:Lytg;

    iget-object v4, p0, Lsbw;->e:Lytg;

    iget-object v5, p0, Lsbw;->f:Lytg;

    iget-object v6, p0, Lsbw;->g:Lytg;

    .line 1075
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsps;

    iget-object v7, p0, Lsbw;->h:Lytg;

    .line 1076
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsbs;

    invoke-direct/range {v0 .. v7}, Lsbv;-><init>(Llrp;Ljava/util/concurrent/Executor;Lytg;Lytg;Lytg;Lsps;Lsbs;)V

    .line 1067
    invoke-static {v8, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbv;

    .line 16
    return-object v0
.end method
