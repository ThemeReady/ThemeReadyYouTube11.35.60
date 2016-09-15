.class public final Lcrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrx;


# instance fields
.field private final a:Lkfg;

.field private final b:Lvrq;


# direct methods
.method constructor <init>(Lkfg;Lvrq;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrq;

    iput-object v0, p0, Lcrd;->b:Lvrq;

    .line 22
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfg;

    iput-object v0, p0, Lcrd;->a:Lkfg;

    .line 23
    iget-object v0, p2, Lvrq;->C:Ltzs;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcrd;->a:Lkfg;

    iget-object v1, p0, Lcrd;->b:Lvrq;

    invoke-interface {v0, v1}, Lkfg;->a(Lvrq;)V

    .line 29
    return-void
.end method
