.class public final Leqq;
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


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Leqq;->a:Lytg;

    .line 44
    iput-object p2, p0, Leqq;->b:Lytg;

    .line 46
    iput-object p3, p0, Leqq;->c:Lytg;

    .line 48
    iput-object p4, p0, Leqq;->d:Lytg;

    .line 50
    iput-object p5, p0, Leqq;->e:Lytg;

    .line 52
    iput-object p6, p0, Leqq;->f:Lytg;

    .line 54
    iput-object p7, p0, Leqq;->g:Lytg;

    .line 56
    iput-object p8, p0, Leqq;->h:Lytg;

    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1061
    new-instance v0, Leqp;

    iget-object v1, p0, Leqq;->a:Lytg;

    iget-object v2, p0, Leqq;->b:Lytg;

    iget-object v3, p0, Leqq;->c:Lytg;

    iget-object v4, p0, Leqq;->d:Lytg;

    iget-object v5, p0, Leqq;->e:Lytg;

    iget-object v6, p0, Leqq;->f:Lytg;

    iget-object v7, p0, Leqq;->g:Lytg;

    iget-object v8, p0, Leqq;->h:Lytg;

    invoke-direct/range {v0 .. v8}, Leqp;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    .line 13
    return-object v0
.end method
