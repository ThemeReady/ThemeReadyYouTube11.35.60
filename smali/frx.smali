.class final Lfrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsxu;


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Lfrn;


# direct methods
.method constructor <init>(Lfrn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lfrx;->b:Lfrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    iput-object p2, p0, Lfrx;->a:Ljava/lang/String;

    .line 426
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 431
    return-void
.end method

.method public final a(Lrzr;)V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 441
    iget-object v0, p0, Lfrx;->b:Lfrn;

    .line 1058
    iget-object v0, v0, Lfrn;->a:Lrvs;

    .line 441
    iget-object v1, p0, Lfrx;->b:Lfrn;

    .line 2058
    iget-object v1, v1, Lfrn;->b:Ljava/lang/String;

    .line 441
    iget-object v2, p0, Lfrx;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lrvs;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    return-void
.end method
