.class public final Lfum;
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


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lfum;->a:Lysc;

    .line 38
    iput-object p2, p0, Lfum;->b:Lytg;

    .line 40
    iput-object p3, p0, Lfum;->c:Lytg;

    .line 42
    iput-object p4, p0, Lfum;->d:Lytg;

    .line 44
    iput-object p5, p0, Lfum;->e:Lytg;

    .line 46
    iput-object p6, p0, Lfum;->f:Lytg;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1051
    iget-object v6, p0, Lfum;->a:Lysc;

    new-instance v0, Lftq;

    iget-object v1, p0, Lfum;->b:Lytg;

    iget-object v2, p0, Lfum;->c:Lytg;

    iget-object v3, p0, Lfum;->d:Lytg;

    iget-object v4, p0, Lfum;->e:Lytg;

    iget-object v5, p0, Lfum;->f:Lytg;

    invoke-direct/range {v0 .. v5}, Lftq;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;)V

    invoke-static {v6, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftq;

    .line 9
    return-object v0
.end method
