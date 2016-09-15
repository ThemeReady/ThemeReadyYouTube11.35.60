.class public final Lrlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lruj;


# static fields
.field private static a:J


# instance fields
.field private final b:Lqxk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lrlz;->a:J

    return-void
.end method

.method public constructor <init>(Lqxk;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxk;

    iput-object v0, p0, Lrlz;->b:Lqxk;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 31
    iget-object v0, p0, Lrlz;->b:Lqxk;

    const-string v1, "transfer_tw"

    iget-object v2, p0, Lrlz;->b:Lqxk;

    .line 34
    invoke-virtual {v2}, Lqxk;->b()Llto;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    .line 35
    invoke-interface {v2, v4, v5, v6, v7}, Llto;->a(JJ)Llto;

    move-result-object v2

    const/4 v3, 0x1

    .line 36
    invoke-interface {v2, v3}, Llto;->a(Z)Llto;

    move-result-object v2

    .line 37
    invoke-interface {v2}, Llto;->a()Llto;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lqxk;->a(Ljava/lang/String;Lltu;)Z

    .line 38
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 42
    iget-object v0, p0, Lrlz;->b:Lqxk;

    const-string v1, "transfer_tw"

    iget-object v2, p0, Lrlz;->b:Lqxk;

    .line 45
    invoke-virtual {v2}, Lqxk;->b()Llto;

    move-result-object v2

    sget-wide v4, Lrlz;->a:J

    add-long/2addr v4, p1

    .line 46
    invoke-interface {v2, p1, p2, v4, v5}, Llto;->a(JJ)Llto;

    move-result-object v2

    const/4 v3, 0x1

    .line 47
    invoke-interface {v2, v3}, Llto;->a(Z)Llto;

    move-result-object v2

    .line 48
    invoke-interface {v2}, Llto;->a()Llto;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lqxk;->a(Ljava/lang/String;Lltu;)Z

    .line 49
    return-void
.end method
