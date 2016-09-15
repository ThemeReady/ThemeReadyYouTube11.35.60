.class final Lkhg;
.super Llqy;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 65
    const/4 v0, 0x4

    new-array v0, v0, [Llri;

    const/4 v1, 0x0

    new-instance v2, Lkhh;

    invoke-direct {v2}, Lkhh;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lkhi;

    invoke-direct {v2}, Lkhi;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lkhj;

    invoke-direct {v2}, Lkhj;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lkhk;

    invoke-direct {v2}, Lkhk;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkhg;->b:Ljava/util/List;

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lkhg;->b:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Llqy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    return-void
.end method
