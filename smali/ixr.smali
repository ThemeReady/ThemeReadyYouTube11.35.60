.class final Lixr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:J

.field private synthetic c:Lixq;


# direct methods
.method constructor <init>(Lixq;Ljava/util/List;J)V
    .locals 1

    iput-object p1, p0, Lixr;->c:Lixq;

    iput-object p2, p0, Lixr;->a:Ljava/util/List;

    iput-wide p3, p0, Lixr;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lixr;->c:Lixq;

    iget-object v1, p0, Lixr;->a:Ljava/util/List;

    iget-wide v2, p0, Lixr;->b:J

    invoke-static {v0, v1, v2, v3}, Lixq;->a(Lixq;Ljava/util/List;J)V

    return-void
.end method
