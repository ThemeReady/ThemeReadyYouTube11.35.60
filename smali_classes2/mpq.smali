.class public final Lmpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# instance fields
.field private final a:Loih;

.field private final b:Lnsp;

.field private final c:Lmdo;


# direct methods
.method public constructor <init>(Loih;Lnsp;Lmdo;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loih;

    iput-object v0, p0, Lmpq;->a:Loih;

    .line 76
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    iput-object v0, p0, Lmpq;->b:Lnsp;

    .line 77
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Lmpq;->c:Lmdo;

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 4

    .prologue
    .line 84
    new-instance v0, Lmpo;

    iget-object v1, p0, Lmpq;->a:Loih;

    iget-object v2, p0, Lmpq;->b:Lnsp;

    iget-object v3, p0, Lmpq;->c:Lmdo;

    invoke-direct {v0, p1, v1, v2, v3}, Lmpo;-><init>(Lwhw;Loih;Lnsp;Lmdo;)V

    return-object v0
.end method
