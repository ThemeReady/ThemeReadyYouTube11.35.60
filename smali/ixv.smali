.class public final Lixv;
.super Ljava/lang/Object;


# static fields
.field static final a:Lhyb;

.field public static final b:Lhxt;

.field public static final c:Liyb;

.field private static final d:Lhxw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhyb;

    invoke-direct {v0}, Lhyb;-><init>()V

    sput-object v0, Lixv;->a:Lhyb;

    new-instance v0, Lixw;

    invoke-direct {v0}, Lixw;-><init>()V

    sput-object v0, Lixv;->d:Lhxw;

    new-instance v0, Lhxt;

    const-string v1, "Wallet.API"

    sget-object v2, Lixv;->d:Lhxw;

    sget-object v3, Lixv;->a:Lhyb;

    invoke-direct {v0, v1, v2, v3}, Lhxt;-><init>(Ljava/lang/String;Lhxw;Lhyb;)V

    sput-object v0, Lixv;->b:Lhxt;

    new-instance v0, Lihk;

    invoke-direct {v0}, Lihk;-><init>()V

    new-instance v0, Lihq;

    invoke-direct {v0}, Lihq;-><init>()V

    new-instance v0, Liho;

    invoke-direct {v0}, Liho;-><init>()V

    sput-object v0, Lixv;->c:Liyb;

    return-void
.end method
