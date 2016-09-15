.class public final Looy;
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

.field private final h:Lytg;

.field private final i:Lytg;

.field private final j:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Looy;->a:Lytg;

    .line 51
    iput-object p2, p0, Looy;->b:Lytg;

    .line 53
    iput-object p3, p0, Looy;->c:Lytg;

    .line 55
    iput-object p4, p0, Looy;->d:Lytg;

    .line 57
    iput-object p5, p0, Looy;->e:Lytg;

    .line 59
    iput-object p6, p0, Looy;->f:Lytg;

    .line 61
    iput-object p7, p0, Looy;->g:Lytg;

    .line 63
    iput-object p8, p0, Looy;->h:Lytg;

    .line 65
    iput-object p9, p0, Looy;->i:Lytg;

    .line 67
    iput-object p10, p0, Looy;->j:Lytg;

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1072
    new-instance v0, Loox;

    iget-object v1, p0, Looy;->a:Lytg;

    iget-object v2, p0, Looy;->b:Lytg;

    iget-object v3, p0, Looy;->c:Lytg;

    iget-object v4, p0, Looy;->d:Lytg;

    iget-object v5, p0, Looy;->e:Lytg;

    iget-object v6, p0, Looy;->f:Lytg;

    iget-object v7, p0, Looy;->g:Lytg;

    iget-object v8, p0, Looy;->h:Lytg;

    iget-object v9, p0, Looy;->i:Lytg;

    iget-object v10, p0, Looy;->j:Lytg;

    invoke-direct/range {v0 .. v10}, Loox;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    .line 15
    return-object v0
.end method
