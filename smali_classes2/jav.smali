.class final Ljav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvm;


# instance fields
.field private synthetic a:Ljaj;


# direct methods
.method constructor <init>(Ljaj;)V
    .locals 0

    .prologue
    .line 1834
    iput-object p1, p0, Ljav;->a:Ljaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2127
    sget-object v0, Ljaj;->r:Ljava/lang/String;

    .line 1838
    const-string v1, "RemoteMediaPlayer::onQueueStatusUpdated() is reached"

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1841
    iget-object v0, p0, Ljav;->a:Ljaj;

    iget-object v1, p0, Ljav;->a:Ljaj;

    .line 3127
    iget-object v1, v1, Ljaj;->C:Lhux;

    .line 1841
    invoke-virtual {v1}, Lhux;->c()Lhut;

    move-result-object v1

    .line 4127
    iput-object v1, v0, Ljaj;->y:Lhut;

    .line 1842
    iget-object v0, p0, Ljav;->a:Ljaj;

    .line 5127
    iget-object v0, v0, Ljaj;->y:Lhut;

    .line 1842
    if-eqz v0, :cond_0

    iget-object v0, p0, Ljav;->a:Ljaj;

    .line 6127
    iget-object v0, v0, Ljaj;->y:Lhut;

    .line 1843
    invoke-virtual {v0}, Lhut;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1844
    iget-object v0, p0, Ljav;->a:Ljaj;

    .line 7127
    iget-object v0, v0, Ljaj;->y:Lhut;

    .line 1845
    invoke-virtual {v0}, Lhut;->a()Ljava/util/List;

    move-result-object v0

    .line 1846
    iget-object v1, p0, Ljav;->a:Ljaj;

    .line 8127
    iget-object v1, v1, Ljaj;->y:Lhut;

    .line 9000
    iget v1, v1, Lhut;->a:I

    .line 1847
    iget-object v2, p0, Ljav;->a:Ljaj;

    .line 9127
    iget-object v2, v2, Ljaj;->y:Lhut;

    .line 1848
    invoke-virtual {v2, v1}, Lhut;->a(I)Lhur;

    move-result-object v1

    .line 1849
    iget-object v2, p0, Ljav;->a:Ljaj;

    .line 10127
    iget-object v2, v2, Ljaj;->y:Lhut;

    .line 11000
    iget-object v2, v2, Lhut;->m:Lhuu;

    .line 12000
    iget v2, v2, Lhuu;->a:I

    .line 1850
    iget-object v3, p0, Ljav;->a:Ljaj;

    invoke-static {v3, v0, v1, v2}, Ljaj;->a(Ljaj;Ljava/util/List;Lhur;I)V

    .line 1855
    :goto_0
    return-void

    .line 1852
    :cond_0
    iget-object v0, p0, Ljav;->a:Ljaj;

    const/4 v1, 0x0

    invoke-static {v0, v2, v2, v1}, Ljaj;->a(Ljaj;Ljava/util/List;Lhur;I)V

    goto :goto_0
.end method
