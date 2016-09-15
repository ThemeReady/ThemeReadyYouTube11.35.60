.class final Liqq;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Liqn;


# direct methods
.method constructor <init>(Liqn;)V
    .locals 0

    iput-object p1, p0, Liqq;->a:Liqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Liqq;->a:Liqn;

    invoke-static {v0}, Liqn;->a(Liqn;)Lhyl;

    move-result-object v0

    invoke-static {v0}, Liqn;->b(Lhyl;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
