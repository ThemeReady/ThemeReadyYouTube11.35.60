.class public final Ldpm;
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
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ldpm;->a:Lytg;

    .line 34
    iput-object p2, p0, Ldpm;->b:Lytg;

    .line 36
    iput-object p3, p0, Ldpm;->c:Lytg;

    .line 38
    iput-object p4, p0, Ldpm;->d:Lytg;

    .line 40
    iput-object p5, p0, Ldpm;->e:Lytg;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    new-instance v0, Ldpl;

    iget-object v1, p0, Ldpm;->a:Lytg;

    iget-object v2, p0, Ldpm;->b:Lytg;

    iget-object v3, p0, Ldpm;->c:Lytg;

    iget-object v4, p0, Ldpm;->d:Lytg;

    iget-object v5, p0, Ldpm;->e:Lytg;

    invoke-direct/range {v0 .. v5}, Ldpl;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;)V

    .line 12
    return-object v0
.end method
