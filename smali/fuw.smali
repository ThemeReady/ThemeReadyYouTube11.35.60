.class public final Lfuw;
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


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lfuw;->a:Lysc;

    .line 35
    iput-object p2, p0, Lfuw;->b:Lytg;

    .line 37
    iput-object p3, p0, Lfuw;->c:Lytg;

    .line 39
    iput-object p4, p0, Lfuw;->d:Lytg;

    .line 41
    iput-object p5, p0, Lfuw;->e:Lytg;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1046
    iget-object v0, p0, Lfuw;->a:Lysc;

    new-instance v1, Lftz;

    iget-object v2, p0, Lfuw;->b:Lytg;

    iget-object v3, p0, Lfuw;->c:Lytg;

    iget-object v4, p0, Lfuw;->d:Lytg;

    iget-object v5, p0, Lfuw;->e:Lytg;

    invoke-direct {v1, v2, v3, v4, v5}, Lftz;-><init>(Lytg;Lytg;Lytg;Lytg;)V

    invoke-static {v0, v1}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftz;

    .line 9
    return-object v0
.end method
