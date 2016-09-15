.class final Lgis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lgir;


# direct methods
.method constructor <init>(Lgir;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lgis;->b:Lgir;

    iput-object p2, p0, Lgis;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lgis;->b:Lgir;

    iget-object v0, v0, Lgir;->a:Lgif;

    .line 1100
    iget-object v0, v0, Lgif;->t:Loxa;

    .line 662
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgis;->b:Lgir;

    iget-object v0, v0, Lgir;->a:Lgif;

    .line 2100
    iget-object v0, v0, Lgif;->t:Loxa;

    .line 2119
    iget-object v0, v0, Loxa;->c:Ljava/lang/String;

    .line 662
    iget-object v1, p0, Lgis;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lgis;->b:Lgir;

    iget-object v0, v0, Lgir;->a:Lgif;

    sget v1, Lfjx;->b:I

    .line 3100
    invoke-virtual {v0, v1}, Lgif;->a(I)V

    .line 667
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 651
    check-cast p1, Loxa;

    .line 3654
    iget-object v0, p0, Lgis;->b:Lgir;

    iget-object v0, v0, Lgir;->a:Lgif;

    .line 4100
    iget-object v0, v0, Lgif;->t:Loxa;

    .line 3654
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgis;->b:Lgir;

    iget-object v0, v0, Lgir;->a:Lgif;

    .line 5100
    iget-object v0, v0, Lgif;->t:Loxa;

    .line 5119
    iget-object v0, v0, Loxa;->c:Ljava/lang/String;

    .line 6119
    iget-object v1, p1, Loxa;->c:Ljava/lang/String;

    .line 3654
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3655
    iget-object v0, p0, Lgis;->b:Lgir;

    iget-object v0, v0, Lgir;->a:Lgif;

    .line 7100
    iget-object v0, v0, Lgif;->t:Loxa;

    .line 8075
    iget-object v1, p1, Loxa;->c:Ljava/lang/String;

    iget-object v2, v0, Loxa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Llsq;->a(Z)V

    .line 8076
    iget-object v1, v0, Loxa;->b:Ljava/util/List;

    iget-object v2, p1, Loxa;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8077
    iget-object v1, p1, Loxa;->a:Ljava/lang/String;

    iput-object v1, v0, Loxa;->a:Ljava/lang/String;

    .line 3656
    iget-object v0, p0, Lgis;->b:Lgir;

    iget-object v0, v0, Lgir;->a:Lgif;

    .line 8100
    invoke-virtual {v0}, Lgif;->a()V

    .line 651
    :cond_0
    return-void
.end method
