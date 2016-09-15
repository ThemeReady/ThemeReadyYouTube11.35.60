.class final Lpbp;
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
    .line 169
    iput-object p1, p0, Lpbp;->a:Lpbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lpbp;->a:Lpbl;

    .line 1042
    iget-object v0, v0, Lpbl;->q:Lpbv;

    .line 172
    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lpbp;->a:Lpbl;

    .line 2042
    iget-object v0, v0, Lpbl;->q:Lpbv;

    .line 173
    invoke-interface {v0}, Lpbv;->b()V

    .line 175
    :cond_0
    return-void
.end method
