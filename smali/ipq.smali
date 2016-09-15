.class public final Lipq;
.super Ljava/lang/Object;

# interfaces
.implements Lipp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lhye;
    .locals 2

    new-instance v0, Lhyf;

    invoke-direct {v0, p1}, Lhyf;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhxb;->b:Lhxt;

    invoke-virtual {v0, v1}, Lhyf;->a(Lhxt;)Lhyf;

    move-result-object v0

    invoke-virtual {v0}, Lhyf;->b()Lhye;

    move-result-object v0

    return-object v0
.end method
