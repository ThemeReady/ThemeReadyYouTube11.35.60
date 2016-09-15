.class final Lgio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loxc;

.field private synthetic b:Lgin;


# direct methods
.method constructor <init>(Lgin;Loxc;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lgio;->b:Lgin;

    iput-object p2, p0, Lgio;->a:Loxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 776
    iget-object v0, p0, Lgio;->b:Lgin;

    iget-object v0, v0, Lgin;->a:Lgif;

    .line 1100
    iget-object v0, v0, Lgif;->t:Loxa;

    .line 776
    if-nez v0, :cond_1

    .line 777
    const-string v0, "Attempted to create or reply to a comment without a valid feed."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 781
    :cond_0
    :goto_0
    return-void

    .line 780
    :cond_1
    iget-object v4, p0, Lgio;->b:Lgin;

    iget-object v1, p0, Lgio;->a:Loxc;

    .line 2805
    iget-object v0, v4, Lgin;->a:Lgif;

    .line 3100
    iget-object v0, v0, Lgif;->s:Lwhw;

    .line 2805
    if-eqz v0, :cond_0

    .line 2811
    if-eqz v1, :cond_5

    .line 4582
    instance-of v0, v1, Loxd;

    .line 4558
    if-eqz v0, :cond_3

    move-object v0, v1

    .line 4559
    check-cast v0, Loxd;

    .line 5100
    :goto_1
    invoke-static {v0}, Lgif;->a(Loxc;)Ljava/lang/String;

    move-result-object v3

    .line 6582
    instance-of v0, v1, Loxd;

    .line 2815
    if-nez v0, :cond_4

    .line 7075
    iget-object v0, v1, Loxc;->c:Ljava/lang/String;

    move-object v1, v3

    .line 2820
    :goto_2
    iget-object v3, v4, Lgin;->a:Lgif;

    .line 7100
    iget-object v3, v3, Lgif;->i:Lmjx;

    .line 2820
    iget-object v5, v4, Lgin;->a:Lgif;

    .line 8100
    iget-object v5, v5, Lgif;->o:Lfkb;

    .line 2821
    iget-object v5, v5, Lfkb;->b:Logi;

    invoke-virtual {v5}, Logi;->a()Lnww;

    move-result-object v5

    if-nez v1, :cond_2

    .line 2824
    iget-object v2, v4, Lgin;->a:Lgif;

    .line 9100
    iget-object v2, v2, Lgif;->s:Lwhw;

    .line 2820
    :cond_2
    invoke-virtual {v3, v5, v1, v0, v2}, Lmjx;->a(Lnww;Ljava/lang/String;Ljava/lang/String;Lwhw;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 4561
    check-cast v0, Loxb;

    .line 5027
    iget-object v0, v0, Loxb;->b:Loxd;

    goto :goto_1

    :cond_4
    move-object v0, v2

    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v0, v2

    move-object v1, v2

    goto :goto_2
.end method
