.class public final Lbnt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lboa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lbnu;

    invoke-direct {v0}, Lbnu;-><init>()V

    sput-object v0, Lbnt;->a:Lboa;

    return-void
.end method

.method public static a()Lqu;
    .locals 3

    .prologue
    .line 1078
    new-instance v0, Lqw;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lqw;-><init>(I)V

    new-instance v1, Lbnv;

    invoke-direct {v1}, Lbnv;-><init>()V

    new-instance v2, Lbnw;

    invoke-direct {v2}, Lbnw;-><init>()V

    invoke-static {v0, v1, v2}, Lbnt;->a(Lqu;Lbnx;Lboa;)Lqu;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static a(ILbnx;)Lqu;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lqw;

    invoke-direct {v0, p0}, Lqw;-><init>(I)V

    invoke-static {v0, p1}, Lbnt;->a(Lqu;Lbnx;)Lqu;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lbnx;)Lqu;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lqv;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Lqv;-><init>(I)V

    invoke-static {v0, p0}, Lbnt;->a(Lqu;Lbnx;)Lqu;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lqu;Lbnx;)Lqu;
    .locals 1

    .prologue
    .line 1102
    sget-object v0, Lbnt;->a:Lboa;

    .line 92
    invoke-static {p0, p1, v0}, Lbnt;->a(Lqu;Lbnx;Lboa;)Lqu;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lqu;Lbnx;Lboa;)Lqu;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lbny;

    invoke-direct {v0, p0, p1, p2}, Lbny;-><init>(Lqu;Lbnx;Lboa;)V

    return-object v0
.end method
