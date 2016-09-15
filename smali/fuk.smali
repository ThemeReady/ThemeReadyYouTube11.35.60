.class public final Lfuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lysc;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lfuk;->a:Lysc;

    .line 37
    iput-object p2, p0, Lfuk;->b:Lytg;

    .line 39
    iput-object p3, p0, Lfuk;->c:Lytg;

    .line 42
    iput-object p4, p0, Lfuk;->d:Lytg;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1047
    iget-object v0, p0, Lfuk;->a:Lysc;

    new-instance v1, Lfto;

    iget-object v2, p0, Lfuk;->b:Lytg;

    iget-object v3, p0, Lfuk;->c:Lytg;

    iget-object v4, p0, Lfuk;->d:Lytg;

    invoke-direct {v1, v2, v3, v4}, Lfto;-><init>(Lytg;Lytg;Lytg;)V

    invoke-static {v0, v1}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfto;

    .line 11
    return-object v0
.end method
