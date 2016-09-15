.class final Lfrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leib;


# instance fields
.field private synthetic a:Lfrp;


# direct methods
.method constructor <init>(Lfrp;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lfrq;->a:Lfrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 500
    check-cast p1, Lrnl;

    .line 1503
    iget-object v0, p0, Lfrq;->a:Lfrp;

    .line 2449
    iget-object v0, v0, Lfrp;->b:Lrrr;

    .line 1503
    if-eqz v0, :cond_0

    .line 1504
    iget-object v0, p0, Lfrq;->a:Lfrp;

    .line 3449
    iget-object v0, v0, Lfrp;->a:Lrvs;

    .line 4088
    iget-object v1, p1, Lrnl;->a:Ljava/lang/String;

    .line 1504
    invoke-interface {v0, v1}, Lrvs;->b(Ljava/lang/String;)V

    .line 500
    :cond_0
    return-void
.end method
