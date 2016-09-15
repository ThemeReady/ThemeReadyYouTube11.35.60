.class public final Lndz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;

.field private final g:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lndz;->a:Lytg;

    .line 40
    iput-object p2, p0, Lndz;->b:Lytg;

    .line 42
    iput-object p3, p0, Lndz;->c:Lytg;

    .line 44
    iput-object p4, p0, Lndz;->d:Lytg;

    .line 46
    iput-object p5, p0, Lndz;->e:Lytg;

    .line 48
    iput-object p6, p0, Lndz;->f:Lytg;

    .line 50
    iput-object p7, p0, Lndz;->g:Lytg;

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1055
    new-instance v0, Lndw;

    iget-object v1, p0, Lndz;->a:Lytg;

    .line 1056
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lndz;->b:Lytg;

    .line 1057
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lndz;->c:Lytg;

    iget-object v4, p0, Lndz;->d:Lytg;

    iget-object v5, p0, Lndz;->e:Lytg;

    iget-object v6, p0, Lndz;->f:Lytg;

    iget-object v7, p0, Lndz;->g:Lytg;

    .line 1062
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqxr;

    invoke-direct/range {v0 .. v7}, Lndw;-><init>(Ljava/lang/String;Ljava/lang/String;Lytg;Lytg;Lytg;Lytg;Lqxr;)V

    .line 13
    return-object v0
.end method
