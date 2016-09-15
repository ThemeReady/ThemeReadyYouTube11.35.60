.class final Lock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqd;


# instance fields
.field private synthetic a:Locj;


# direct methods
.method constructor <init>(Locj;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lock;->a:Locj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lock;->a:Locj;

    .line 4027
    iget v0, v0, Locj;->d:I

    .line 63
    return v0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 51
    invoke-static {}, Llsq;->b()V

    .line 52
    iget-object v0, p0, Lock;->a:Locj;

    .line 1027
    iget-object v0, v0, Locj;->b:Lofw;

    .line 53
    iget-object v1, p0, Lock;->a:Locj;

    .line 2027
    iget-object v1, v1, Locj;->c:Lwep;

    .line 53
    invoke-interface {v0, v1}, Lofw;->a(Luib;)Loer;

    move-result-object v0

    .line 2335
    const/4 v1, 0x1

    iput-boolean v1, v0, Loer;->g:Z

    .line 55
    iget-object v1, p0, Lock;->a:Locj;

    .line 3027
    iget-object v1, v1, Locj;->b:Lofw;

    .line 55
    sget-object v2, Lofx;->a:Lofx;

    .line 3041
    new-instance v3, Lrbc;

    invoke-direct {v3}, Lrbc;-><init>()V

    .line 55
    invoke-interface {v1, v0, v2, v3}, Lofw;->a(Loer;Lofx;Lraz;)V

    .line 59
    return-void
.end method
