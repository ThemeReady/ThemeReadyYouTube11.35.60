.class public final Lrfa;
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


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lrfa;->a:Lytg;

    .line 33
    iput-object p2, p0, Lrfa;->b:Lytg;

    .line 35
    iput-object p3, p0, Lrfa;->c:Lytg;

    .line 37
    iput-object p4, p0, Lrfa;->d:Lytg;

    .line 39
    iput-object p5, p0, Lrfa;->e:Lytg;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    new-instance v0, Lrez;

    iget-object v1, p0, Lrfa;->a:Lytg;

    iget-object v2, p0, Lrfa;->b:Lytg;

    iget-object v3, p0, Lrfa;->c:Lytg;

    iget-object v4, p0, Lrfa;->d:Lytg;

    iget-object v5, p0, Lrfa;->e:Lytg;

    invoke-direct/range {v0 .. v5}, Lrez;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;)V

    .line 11
    return-object v0
.end method
