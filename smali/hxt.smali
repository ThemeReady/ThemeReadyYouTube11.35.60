.class public final Lhxt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lhxw;

.field private final c:Lhyb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhxw;Lhyb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lhzd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lhzd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhxt;->a:Ljava/lang/String;

    iput-object p2, p0, Lhxt;->b:Lhxw;

    iput-object p3, p0, Lhxt;->c:Lhyb;

    return-void
.end method


# virtual methods
.method public final a()Lhxw;
    .locals 2

    iget-object v0, p0, Lhxt;->b:Lhxw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lhzd;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhxt;->b:Lhxw;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lhxy;
    .locals 2

    iget-object v0, p0, Lhxt;->c:Lhyb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxt;->c:Lhyb;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
