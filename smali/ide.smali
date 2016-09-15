.class final Lide;
.super Lhxw;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhxw;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Liai;Ljava/lang/Object;Lhyg;Lhyh;)Lhya;
    .locals 6

    .prologue
    .line 1000
    new-instance v0, Lits;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lits;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhyg;Lhyh;Liai;)V

    .line 0
    return-object v0
.end method
