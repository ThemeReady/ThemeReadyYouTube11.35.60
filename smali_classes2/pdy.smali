.class final Lpdy;
.super Ljava/util/ArrayList;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x1f400

    const v3, 0xfa00

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 309
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    new-instance v0, Lpdz;

    invoke-direct {v0, v4, v2}, Lpdz;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lpdy;->add(Ljava/lang/Object;)Z

    .line 311
    new-instance v0, Lpdz;

    invoke-direct {v0, v4, v1}, Lpdz;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lpdy;->add(Ljava/lang/Object;)Z

    .line 312
    new-instance v0, Lpdz;

    invoke-direct {v0, v3, v2}, Lpdz;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lpdy;->add(Ljava/lang/Object;)Z

    .line 313
    new-instance v0, Lpdz;

    invoke-direct {v0, v3, v1}, Lpdz;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lpdy;->add(Ljava/lang/Object;)Z

    .line 314
    return-void
.end method
