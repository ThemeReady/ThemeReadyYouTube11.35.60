.class public final Lhsp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhxt;

.field public static final b:Lhtd;

.field private static c:Lhyb;

.field private static final d:Lhxw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhyb;

    invoke-direct {v0}, Lhyb;-><init>()V

    sput-object v0, Lhsp;->c:Lhyb;

    new-instance v0, Lhsq;

    invoke-direct {v0}, Lhsq;-><init>()V

    sput-object v0, Lhsp;->d:Lhxw;

    new-instance v0, Lhxt;

    const-string v1, "AppDataSearch.LIGHTWEIGHT_API"

    sget-object v2, Lhsp;->d:Lhxw;

    sget-object v3, Lhsp;->c:Lhyb;

    invoke-direct {v0, v1, v2, v3}, Lhxt;-><init>(Ljava/lang/String;Lhxw;Lhyb;)V

    sput-object v0, Lhsp;->a:Lhxt;

    new-instance v0, Lipd;

    invoke-direct {v0}, Lipd;-><init>()V

    sput-object v0, Lhsp;->b:Lhtd;

    return-void
.end method
