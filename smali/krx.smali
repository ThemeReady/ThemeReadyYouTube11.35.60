.class public final Lkrx;
.super Lqwt;
.source "SourceFile"


# instance fields
.field private final a:Lmjg;


# direct methods
.method public constructor <init>(Lmji;Lmfv;Lkrq;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lqwt;-><init>(Lmji;)V

    .line 31
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v0, Lmjh;

    invoke-direct {v0}, Lmjh;-><init>()V

    .line 33
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, v2, p3}, Lkry;->a(Ljava/lang/String;Lmfv;Lmjh;Lksv;Lkrq;)V

    .line 34
    invoke-virtual {v0}, Lmjh;->a()Lmjg;

    move-result-object v0

    iput-object v0, p0, Lkrx;->a:Lmjg;

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()Lmjg;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkrx;->a:Lmjg;

    return-object v0
.end method
