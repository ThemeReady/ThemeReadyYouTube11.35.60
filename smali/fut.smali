.class public final Lfut;
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

.field private final i:Lytg;

.field private final j:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lfut;->a:Lysc;

    .line 49
    iput-object p2, p0, Lfut;->b:Lytg;

    .line 51
    iput-object p3, p0, Lfut;->c:Lytg;

    .line 53
    iput-object p4, p0, Lfut;->d:Lytg;

    .line 55
    iput-object p5, p0, Lfut;->e:Lytg;

    .line 57
    iput-object p6, p0, Lfut;->f:Lytg;

    .line 59
    iput-object p7, p0, Lfut;->g:Lytg;

    .line 61
    iput-object p8, p0, Lfut;->h:Lytg;

    .line 63
    iput-object p9, p0, Lfut;->i:Lytg;

    .line 65
    iput-object p10, p0, Lfut;->j:Lytg;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1070
    iget-object v10, p0, Lfut;->a:Lysc;

    new-instance v0, Lftw;

    iget-object v1, p0, Lfut;->b:Lytg;

    iget-object v2, p0, Lfut;->c:Lytg;

    iget-object v3, p0, Lfut;->d:Lytg;

    iget-object v4, p0, Lfut;->e:Lytg;

    iget-object v5, p0, Lfut;->f:Lytg;

    iget-object v6, p0, Lfut;->g:Lytg;

    iget-object v7, p0, Lfut;->h:Lytg;

    iget-object v8, p0, Lfut;->i:Lytg;

    iget-object v9, p0, Lfut;->j:Lytg;

    invoke-direct/range {v0 .. v9}, Lftw;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    invoke-static {v10, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftw;

    .line 9
    return-object v0
.end method
