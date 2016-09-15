.class public final Lrbe;
.super Lmcc;
.source "SourceFile"


# instance fields
.field private final b:Lqzp;

.field private final c:Llxe;


# direct methods
.method public constructor <init>(Lgva;Lqzp;Llxe;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lmcc;-><init>(Lgva;)V

    .line 38
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzp;

    iput-object v0, p0, Lrbe;->b:Lqzp;

    .line 39
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Lrbe;->c:Llxe;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lrbe;->c:Llxe;

    invoke-interface {v0}, Llxe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lrbe;->b:Lqzp;

    invoke-interface {v0}, Lqzp;->a()V

    .line 62
    :cond_0
    return-void
.end method
