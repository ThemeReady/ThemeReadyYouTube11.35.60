.class final Lqcw;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqcv;


# direct methods
.method constructor <init>(Lqcv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lqcw;->a:Lqcv;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1150
    new-instance v0, Lqna;

    iget-object v1, p0, Lqcw;->a:Lqcv;

    .line 2126
    iget-object v1, v1, Lqcv;->c:Llky;

    .line 1150
    invoke-virtual {v1}, Llky;->x()Llrp;

    move-result-object v1

    iget-object v2, p0, Lqcw;->a:Lqcv;

    .line 3126
    iget-object v2, v2, Lqcv;->m:Lqmz;

    .line 1150
    invoke-direct {v0, v1, v2}, Lqna;-><init>(Llrp;Lqmz;)V

    .line 147
    return-object v0
.end method
