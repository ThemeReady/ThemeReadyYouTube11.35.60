.class public final Lmag;
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
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lmag;->a:Lytg;

    .line 41
    iput-object p2, p0, Lmag;->b:Lytg;

    .line 43
    iput-object p3, p0, Lmag;->c:Lytg;

    .line 45
    iput-object p4, p0, Lmag;->d:Lytg;

    .line 47
    iput-object p5, p0, Lmag;->e:Lytg;

    .line 49
    iput-object p6, p0, Lmag;->f:Lytg;

    .line 51
    iput-object p7, p0, Lmag;->g:Lytg;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    new-instance v0, Lmaf;

    iget-object v2, p0, Lmag;->a:Lytg;

    .line 2052
    new-instance v1, Lyso;

    invoke-static {v2}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lytg;

    invoke-direct {v1, v2}, Lyso;-><init>(Lytg;)V

    .line 1057
    iget-object v2, p0, Lmag;->b:Lytg;

    iget-object v3, p0, Lmag;->c:Lytg;

    iget-object v4, p0, Lmag;->d:Lytg;

    iget-object v5, p0, Lmag;->e:Lytg;

    iget-object v6, p0, Lmag;->f:Lytg;

    iget-object v7, p0, Lmag;->g:Lytg;

    invoke-direct/range {v0 .. v7}, Lmaf;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    .line 13
    return-object v0
.end method
