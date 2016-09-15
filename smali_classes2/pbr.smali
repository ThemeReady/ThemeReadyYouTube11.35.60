.class final Lpbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Logb;

.field private synthetic b:Lpbl;


# direct methods
.method constructor <init>(Lpbl;Logb;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lpbr;->b:Lpbl;

    iput-object p2, p0, Lpbr;->a:Logb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lpbr;->b:Lpbl;

    .line 1042
    iget-object v0, v0, Lpbl;->q:Lpbv;

    .line 345
    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lpbr;->b:Lpbl;

    .line 2042
    iget-object v0, v0, Lpbl;->q:Lpbv;

    .line 346
    iget-object v1, p0, Lpbr;->a:Logb;

    invoke-interface {v0, v1}, Lpbv;->a(Logb;)V

    .line 348
    :cond_0
    return-void
.end method
