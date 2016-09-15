.class final Lsjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbl;


# instance fields
.field private synthetic a:Lsjq;


# direct methods
.method constructor <init>(Lsjq;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lsjr;->a:Lsjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    const-string v0, "CreatorEndscreenMacroSubstitutor"

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 146
    const-string v0, "CPN"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lsjr;->a:Lsjq;

    .line 1053
    iget-object v0, v0, Lsjq;->n:Ljava/lang/String;

    .line 147
    if-nez v0, :cond_0

    const-string v0, ""

    .line 156
    :goto_0
    return-object v0

    .line 147
    :cond_0
    iget-object v0, p0, Lsjr;->a:Lsjq;

    .line 2053
    iget-object v0, v0, Lsjq;->n:Ljava/lang/String;

    goto :goto_0

    .line 148
    :cond_1
    const-string v0, "AD_CPN"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lsjr;->a:Lsjq;

    .line 3053
    iget-object v0, v0, Lsjq;->o:Ljava/lang/String;

    .line 149
    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsjr;->a:Lsjq;

    .line 4053
    iget-object v0, v0, Lsjq;->o:Ljava/lang/String;

    goto :goto_0

    .line 150
    :cond_3
    const-string v0, "MT"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 151
    iget-object v0, p0, Lsjr;->a:Lsjq;

    .line 5053
    iget-object v0, v0, Lsjq;->m:Ltjq;

    .line 151
    if-nez v0, :cond_4

    .line 152
    const-string v0, ""

    goto :goto_0

    .line 154
    :cond_4
    iget-object v0, p0, Lsjr;->a:Lsjq;

    .line 6053
    iget-object v0, v0, Lsjq;->m:Ltjq;

    .line 154
    invoke-interface {v0}, Ltjq;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
