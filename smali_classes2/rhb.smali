.class public final Lrhb;
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


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrhb;->a:Lytg;

    .line 34
    iput-object p2, p0, Lrhb;->b:Lytg;

    .line 36
    iput-object p3, p0, Lrhb;->c:Lytg;

    .line 38
    iput-object p4, p0, Lrhb;->d:Lytg;

    .line 40
    iput-object p5, p0, Lrhb;->e:Lytg;

    .line 42
    iput-object p6, p0, Lrhb;->f:Lytg;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1047
    new-instance v0, Lrgz;

    iget-object v1, p0, Lrhb;->a:Lytg;

    iget-object v2, p0, Lrhb;->b:Lytg;

    iget-object v3, p0, Lrhb;->c:Lytg;

    .line 1050
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgx;

    iget-object v4, p0, Lrhb;->d:Lytg;

    iget-object v5, p0, Lrhb;->e:Lytg;

    iget-object v6, p0, Lrhb;->f:Lytg;

    invoke-direct/range {v0 .. v6}, Lrgz;-><init>(Lytg;Lytg;Lrgx;Lytg;Lytg;Lytg;)V

    .line 9
    return-object v0
.end method
