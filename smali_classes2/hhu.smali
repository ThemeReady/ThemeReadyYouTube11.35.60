.class public final Lhhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgx;


# instance fields
.field private final a:Lhgx;

.field private final b:Lhgw;


# direct methods
.method public constructor <init>(Lhgx;Lhgw;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lhiq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgx;

    iput-object v0, p0, Lhhu;->a:Lhgx;

    .line 36
    invoke-static {p2}, Lhiq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgw;

    iput-object v0, p0, Lhhu;->b:Lhgw;

    .line 37
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lhhu;->a:Lhgx;

    invoke-interface {v0, p1, p2, p3}, Lhgx;->a([BII)I

    move-result v0

    .line 54
    if-lez v0, :cond_0

    .line 56
    iget-object v1, p0, Lhhu;->b:Lhgw;

    invoke-interface {v1, p1, p2, v0}, Lhgw;->a([BII)V

    .line 58
    :cond_0
    return v0
.end method

.method public final a(Lhgz;)J
    .locals 10

    .prologue
    const-wide/16 v2, -0x1

    .line 41
    iget-object v0, p0, Lhhu;->a:Lhgx;

    invoke-interface {v0, p1}, Lhgx;->a(Lhgz;)J

    move-result-wide v6

    .line 42
    iget-wide v0, p1, Lhgz;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lhgz;

    iget-object v1, p1, Lhgz;->a:Landroid/net/Uri;

    iget-wide v2, p1, Lhgz;->c:J

    iget-wide v4, p1, Lhgz;->d:J

    iget-object v8, p1, Lhgz;->f:Ljava/lang/String;

    iget v9, p1, Lhgz;->g:I

    invoke-direct/range {v0 .. v9}, Lhgz;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object p1, v0

    .line 47
    :cond_0
    iget-object v0, p0, Lhhu;->b:Lhgw;

    invoke-interface {v0, p1}, Lhgw;->a(Lhgz;)Lhgw;

    .line 48
    return-wide v6
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Lhhu;->a:Lhgx;

    invoke-interface {v0}, Lhgx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, p0, Lhhu;->b:Lhgw;

    invoke-interface {v0}, Lhgw;->a()V

    .line 67
    return-void

    .line 66
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhhu;->b:Lhgw;

    invoke-interface {v1}, Lhgw;->a()V

    throw v0
.end method
