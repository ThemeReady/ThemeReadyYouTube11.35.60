.class public final Lhpq;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lisr;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lhpq;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;II)Lhpq;
    .locals 3

    new-instance v0, Lhpq;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lisr;->a(Ljava/lang/String;Ljava/lang/Integer;)Lisr;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhpq;-><init>(Lisr;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;JJ)Lhpq;
    .locals 3

    new-instance v0, Lhpq;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Lisr;->a(Ljava/lang/String;Ljava/lang/Long;)Lisr;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhpq;-><init>(Lisr;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhpq;
    .locals 2

    new-instance v0, Lhpq;

    invoke-static {p0, p2}, Lisr;->a(Ljava/lang/String;Ljava/lang/String;)Lisr;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lhpq;-><init>(Lisr;Ljava/lang/Object;)V

    return-object v0
.end method
