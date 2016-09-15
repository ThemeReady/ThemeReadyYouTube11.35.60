.class public final Lqiu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqiw;

.field public final b:Lqiw;


# direct methods
.method public constructor <init>(Lqiw;Lqiw;)V
    .locals 1

    .prologue
    .line 639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 640
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiw;

    iput-object v0, p0, Lqiu;->a:Lqiw;

    .line 641
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiw;

    iput-object v0, p0, Lqiu;->b:Lqiw;

    .line 642
    return-void
.end method
