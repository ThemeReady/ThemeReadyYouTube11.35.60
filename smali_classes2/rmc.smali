.class public final Lrmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmw;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lqxk;

.field private final c:Lnub;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lrmc;->a:J

    return-void
.end method

.method public constructor <init>(Lqxk;Lnub;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxk;

    iput-object v0, p0, Lrmc;->b:Lqxk;

    .line 36
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnub;

    iput-object v0, p0, Lrmc;->c:Lnub;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    .line 41
    iget-object v0, p0, Lrmc;->c:Lnub;

    .line 42
    invoke-virtual {v0}, Lnub;->a()Lvah;

    move-result-object v0

    iget-object v0, v0, Lvah;->c:Lvun;

    .line 43
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lvun;->a:Z

    if-eqz v1, :cond_0

    .line 44
    sget-wide v2, Lrmc;->a:J

    iget-wide v0, v0, Lvun;->b:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 47
    iget-object v2, p0, Lrmc;->b:Lqxk;

    const-string v3, "offline_client_state"

    iget-object v4, p0, Lrmc;->b:Lqxk;

    .line 49
    invoke-virtual {v4}, Lqxk;->b()Llto;

    move-result-object v4

    long-to-double v6, v0

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    double-to-long v6, v6

    .line 50
    invoke-interface {v4, v0, v1, v6, v7}, Llto;->a(JJ)Llto;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Llto;->a()Llto;

    move-result-object v0

    const/4 v1, 0x0

    .line 52
    invoke-interface {v0, v1}, Llto;->a(Z)Llto;

    move-result-object v0

    .line 47
    invoke-virtual {v2, v3, v0}, Lqxk;->a(Ljava/lang/String;Lltu;)Z

    .line 54
    :cond_0
    return-void
.end method
