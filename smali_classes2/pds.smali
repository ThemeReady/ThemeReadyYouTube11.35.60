.class final Lpds;
.super Ljava/util/ArrayList;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x2dc6c0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x780

    const/16 v2, 0x438

    .line 216
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    new-instance v0, Lpea;

    .line 1083
    const v1, 0x3d0900

    .line 217
    invoke-direct {v0, v3, v2, v1, v5}, Lpea;-><init>(IIIZ)V

    invoke-virtual {p0, v0}, Lpds;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v0, Lpea;

    .line 2083
    const v1, 0x3d0900

    .line 218
    invoke-direct {v0, v3, v2, v1, v4}, Lpea;-><init>(IIIZ)V

    invoke-virtual {p0, v0}, Lpds;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v0, Lpea;

    invoke-direct {v0, v3, v2, v6, v5}, Lpea;-><init>(IIIZ)V

    invoke-virtual {p0, v0}, Lpds;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v0, Lpea;

    invoke-direct {v0, v3, v2, v6, v4}, Lpea;-><init>(IIIZ)V

    invoke-virtual {p0, v0}, Lpds;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v0, Lpea;

    .line 5083
    const v1, 0x1e8480

    .line 221
    invoke-direct {v0, v3, v2, v1, v4}, Lpea;-><init>(IIIZ)V

    invoke-virtual {p0, v0}, Lpds;->add(Ljava/lang/Object;)Z

    .line 222
    return-void
.end method
