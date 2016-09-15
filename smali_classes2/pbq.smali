.class final Lpbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpbl;


# direct methods
.method constructor <init>(Lpbl;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lpbq;->a:Lpbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lpbq;->a:Lpbl;

    .line 1042
    iget-object v0, v0, Lpbl;->q:Lpbv;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lpbq;->a:Lpbl;

    .line 2042
    iget-object v0, v0, Lpbl;->q:Lpbv;

    .line 181
    invoke-interface {v0}, Lpbv;->c()V

    .line 183
    :cond_0
    return-void
.end method
