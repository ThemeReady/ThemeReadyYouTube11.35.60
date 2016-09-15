.class final Lsjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsjw;


# direct methods
.method constructor <init>(Lsjw;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lsjx;->a:Lsjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 511
    iget-object v0, p0, Lsjx;->a:Lsjw;

    iget-object v0, v0, Lsjw;->a:Lsjq;

    .line 1053
    iget-object v0, v0, Lsjq;->d:Ltar;

    .line 511
    iget-object v1, p0, Lsjx;->a:Lsjw;

    iget-object v1, v1, Lsjw;->a:Lsjq;

    .line 2053
    iget-object v1, v1, Lsjq;->d:Ltar;

    .line 511
    invoke-virtual {v1}, Ltar;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ltar;->a(J)V

    .line 512
    return-void
.end method
