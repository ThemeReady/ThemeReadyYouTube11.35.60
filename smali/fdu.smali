.class public final Lfdu;
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
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lfdu;->a:Lytg;

    .line 39
    iput-object p2, p0, Lfdu;->b:Lytg;

    .line 41
    iput-object p3, p0, Lfdu;->c:Lytg;

    .line 43
    iput-object p4, p0, Lfdu;->d:Lytg;

    .line 45
    iput-object p5, p0, Lfdu;->e:Lytg;

    .line 47
    iput-object p6, p0, Lfdu;->f:Lytg;

    .line 49
    iput-object p7, p0, Lfdu;->g:Lytg;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1054
    new-instance v0, Lfdt;

    iget-object v1, p0, Lfdu;->a:Lytg;

    iget-object v2, p0, Lfdu;->b:Lytg;

    iget-object v3, p0, Lfdu;->c:Lytg;

    iget-object v4, p0, Lfdu;->d:Lytg;

    iget-object v5, p0, Lfdu;->e:Lytg;

    iget-object v6, p0, Lfdu;->f:Lytg;

    iget-object v7, p0, Lfdu;->g:Lytg;

    invoke-direct/range {v0 .. v7}, Lfdt;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    .line 11
    return-object v0
.end method
