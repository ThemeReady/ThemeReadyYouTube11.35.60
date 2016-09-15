.class public final Lnxk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lguo;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Lguo;

    invoke-direct {v0}, Lguo;-><init>()V

    iput-object v0, p0, Lnxk;->a:Lguo;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxk;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lnxi;
    .locals 4

    .prologue
    .line 165
    :try_start_0
    iget-object v1, p0, Lnxk;->a:Lguo;

    iget-object v0, p0, Lnxk;->b:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Lgup;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgup;

    iput-object v0, v1, Lguo;->a:[Lgup;

    .line 166
    new-instance v1, Lnxi;

    new-instance v0, Lguo;

    invoke-direct {v0}, Lguo;-><init>()V

    iget-object v2, p0, Lnxk;->a:Lguo;

    .line 167
    invoke-static {v2}, Lygb;->a(Lygb;)[B

    move-result-object v2

    .line 4136
    array-length v3, v2

    invoke-static {v0, v2, v3}, Lygb;->a(Lygb;[BI)Lygb;

    move-result-object v0

    .line 167
    check-cast v0, Lguo;

    .line 5027
    invoke-direct {v1, v0}, Lnxi;-><init>(Lguo;)V
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 169
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lnxi;->a:Lnxi;

    goto :goto_0
.end method

.method public final a(Lnxp;)Lnxk;
    .locals 4

    .prologue
    .line 145
    :try_start_0
    iget-object v1, p0, Lnxk;->b:Ljava/util/List;

    .line 1114
    new-instance v0, Lnxr;

    iget-object v2, p1, Lnxp;->a:Lgup;

    invoke-direct {v0, v2}, Lnxr;-><init>(Lgup;)V

    .line 146
    iget-object v2, p0, Lnxk;->b:Ljava/util/List;

    .line 147
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 1353
    iget-object v3, v0, Lnxr;->a:Lgup;

    iput v2, v3, Lgup;->h:I

    .line 148
    invoke-virtual {v0}, Lnxr;->a()Lnxp;

    move-result-object v0

    .line 2227
    new-instance v2, Lgup;

    invoke-direct {v2}, Lgup;-><init>()V

    iget-object v0, v0, Lnxp;->a:Lgup;

    .line 2228
    invoke-static {v0}, Lygb;->a(Lygb;)[B

    move-result-object v0

    .line 3136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lygb;->a(Lygb;[BI)Lygb;

    move-result-object v0

    .line 2227
    check-cast v0, Lgup;

    .line 145
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
