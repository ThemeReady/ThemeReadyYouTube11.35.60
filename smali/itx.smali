.class public final Litx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lhxt;

.field public static final b:Liuf;

.field private static final c:Lhyb;

.field private static d:Lhxw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhyb;

    invoke-direct {v0}, Lhyb;-><init>()V

    sput-object v0, Litx;->c:Lhyb;

    new-instance v0, Lity;

    invoke-direct {v0}, Lity;-><init>()V

    sput-object v0, Litx;->d:Lhxw;

    new-instance v0, Lhxt;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Litx;->d:Lhxw;

    sget-object v3, Litx;->c:Lhyb;

    invoke-direct {v0, v1, v2, v3}, Lhxt;-><init>(Ljava/lang/String;Lhxw;Lhyb;)V

    sput-object v0, Litx;->a:Lhxt;

    new-instance v0, Liuh;

    sget-object v1, Litx;->a:Lhxt;

    invoke-direct {v0, v1}, Liuh;-><init>(Lhxt;)V

    sput-object v0, Litx;->b:Liuf;

    return-void
.end method
