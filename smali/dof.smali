.class public final Ldof;
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


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ldof;->a:Lysc;

    .line 57
    iput-object p2, p0, Ldof;->b:Lytg;

    .line 59
    iput-object p3, p0, Ldof;->c:Lytg;

    .line 61
    iput-object p4, p0, Ldof;->d:Lytg;

    .line 63
    iput-object p5, p0, Ldof;->e:Lytg;

    .line 65
    iput-object p6, p0, Ldof;->f:Lytg;

    .line 67
    iput-object p7, p0, Ldof;->g:Lytg;

    .line 69
    iput-object p8, p0, Ldof;->h:Lytg;

    .line 71
    iput-object p9, p0, Ldof;->i:Lytg;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1077
    iget-object v9, p0, Ldof;->a:Lysc;

    new-instance v0, Ldoe;

    iget-object v1, p0, Ldof;->b:Lytg;

    iget-object v2, p0, Ldof;->c:Lytg;

    iget-object v3, p0, Ldof;->d:Lytg;

    iget-object v4, p0, Ldof;->e:Lytg;

    iget-object v5, p0, Ldof;->f:Lytg;

    iget-object v6, p0, Ldof;->g:Lytg;

    iget-object v7, p0, Ldof;->h:Lytg;

    iget-object v8, p0, Ldof;->i:Lytg;

    invoke-direct/range {v0 .. v8}, Ldoe;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    invoke-static {v9, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoe;

    .line 17
    return-object v0
.end method
