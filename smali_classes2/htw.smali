.class public final Lhtw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhxt;

.field public static final b:Lhtz;

.field private static c:Lhxw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhtx;

    invoke-direct {v0}, Lhtx;-><init>()V

    sput-object v0, Lhtw;->c:Lhxw;

    new-instance v0, Lhxt;

    const-string v1, "Cast.API"

    sget-object v2, Lhtw;->c:Lhxw;

    sget-object v3, Lhwp;->a:Lhyb;

    invoke-direct {v0, v1, v2, v3}, Lhxt;-><init>(Ljava/lang/String;Lhxw;Lhyb;)V

    sput-object v0, Lhtw;->a:Lhxt;

    new-instance v0, Lhua;

    invoke-direct {v0}, Lhua;-><init>()V

    sput-object v0, Lhtw;->b:Lhtz;

    return-void
.end method
