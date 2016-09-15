.class public final Lrdm;
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
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrdm;->a:Lytg;

    .line 38
    iput-object p2, p0, Lrdm;->b:Lytg;

    .line 40
    iput-object p3, p0, Lrdm;->c:Lytg;

    .line 42
    iput-object p4, p0, Lrdm;->d:Lytg;

    .line 44
    iput-object p5, p0, Lrdm;->e:Lytg;

    .line 46
    iput-object p6, p0, Lrdm;->f:Lytg;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1051
    new-instance v0, Lrdl;

    iget-object v1, p0, Lrdm;->a:Lytg;

    iget-object v2, p0, Lrdm;->b:Lytg;

    iget-object v3, p0, Lrdm;->c:Lytg;

    iget-object v4, p0, Lrdm;->d:Lytg;

    iget-object v5, p0, Lrdm;->e:Lytg;

    iget-object v6, p0, Lrdm;->f:Lytg;

    invoke-direct/range {v0 .. v6}, Lrdl;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    .line 13
    return-object v0
.end method
