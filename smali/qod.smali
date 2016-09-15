.class final Lqod;
.super Lqhf;
.source "SourceFile"


# instance fields
.field private synthetic a:Lobh;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Loav;

.field private synthetic e:Lqnx;


# direct methods
.method constructor <init>(Lqnx;Lqhj;Lobh;JLjava/lang/String;Loav;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lqod;->e:Lqnx;

    iput-object p3, p0, Lqod;->a:Lobh;

    iput-wide p4, p0, Lqod;->b:J

    iput-object p6, p0, Lqod;->c:Ljava/lang/String;

    iput-object p7, p0, Lqod;->d:Loav;

    invoke-direct {p0, p2}, Lqhf;-><init>(Lqhj;)V

    return-void
.end method


# virtual methods
.method protected final a(Lhiy;)V
    .locals 6

    .prologue
    .line 655
    iget-object v0, p0, Lqod;->e:Lqnx;

    iget-object v1, p0, Lqod;->a:Lobh;

    .line 657
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 658
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 656
    invoke-virtual {v1, v2, v3, p1}, Lobh;->a(Ljava/util/List;Ljava/util/List;Lhiy;)Lobh;

    move-result-object v1

    iget-wide v2, p0, Lqod;->b:J

    iget-object v4, p0, Lqod;->c:Ljava/lang/String;

    iget-object v5, p0, Lqod;->d:Loav;

    .line 1152
    invoke-virtual/range {v0 .. v5}, Lqnx;->a(Lobh;JLjava/lang/String;Loav;)V

    .line 663
    iget-object v0, p0, Lqod;->e:Lqnx;

    .line 2152
    const/4 v1, 0x0

    iput-object v1, v0, Lqnx;->t:Lqhf;

    .line 664
    return-void
.end method

.method protected final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 667
    iget-object v0, p0, Lqod;->e:Lqnx;

    .line 3152
    const/4 v1, 0x0

    iput-object v1, v0, Lqnx;->t:Lqhf;

    .line 668
    iget-object v0, p0, Lqod;->e:Lqnx;

    const-string v1, "manifest.net.connect"

    .line 4152
    invoke-virtual {v0, v1, p1}, Lqnx;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 669
    return-void
.end method
