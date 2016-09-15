.class public final Lifg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhxt;

.field public static final b:Lifi;

.field private static final c:Lhyb;

.field private static d:Lhxw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhyb;

    invoke-direct {v0}, Lhyb;-><init>()V

    sput-object v0, Lifg;->c:Lhyb;

    new-instance v0, Lifh;

    invoke-direct {v0}, Lifh;-><init>()V

    sput-object v0, Lifg;->d:Lhxw;

    new-instance v0, Lhxt;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Lifg;->d:Lhxw;

    sget-object v3, Lifg;->c:Lhyb;

    invoke-direct {v0, v1, v2, v3}, Lhxt;-><init>(Ljava/lang/String;Lhxw;Lhyb;)V

    sput-object v0, Lifg;->a:Lhxt;

    new-instance v0, Liuk;

    sget-object v1, Lifg;->a:Lhxt;

    invoke-direct {v0, v1}, Liuk;-><init>(Lhxt;)V

    sput-object v0, Lifg;->b:Lifi;

    return-void
.end method
