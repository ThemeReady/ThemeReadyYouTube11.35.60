.class final Lhry;
.super Ljava/lang/Object;

# interfaces
.implements Lhro;


# instance fields
.field private final a:Lhqq;

.field private final b:Lhrz;


# direct methods
.method public constructor <init>(Lhqq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhry;->a:Lhqq;

    new-instance v0, Lhrz;

    invoke-direct {v0}, Lhrz;-><init>()V

    iput-object v0, p0, Lhry;->b:Lhrz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lhrm;
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lhry;->b:Lhrz;

    .line 0
    return-object v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "ga_dispatchPeriod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhry;->b:Lhrz;

    iput p2, v0, Lhrz;->d:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhry;->a:Lhqq;

    invoke-virtual {v0}, Lhqq;->a()Lhpx;

    move-result-object v0

    const-string v1, "Int xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lhpx;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ga_appName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhry;->b:Lhrz;

    iput-object p2, v0, Lhrz;->a:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, "ga_appVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhry;->b:Lhrz;

    iput-object p2, v0, Lhrz;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "ga_logLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhry;->b:Lhrz;

    iput-object p2, v0, Lhrz;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhry;->a:Lhqq;

    invoke-virtual {v0}, Lhqq;->a()Lhpx;

    move-result-object v0

    const-string v1, "String xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lhpx;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "ga_dryRun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhry;->b:Lhrz;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lhrz;->e:I

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhry;->a:Lhqq;

    invoke-virtual {v0}, Lhqq;->a()Lhpx;

    move-result-object v0

    const-string v1, "Bool xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lhpx;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method
