.class public final Leet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field private final a:Ltyl;

.field private final b:Lotk;


# direct methods
.method public constructor <init>(Ltyl;Lotk;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyl;

    iput-object v0, p0, Leet;->a:Ltyl;

    .line 34
    const-string v0, "You must provide a reference to the controller that you want to handle the continuation."

    invoke-static {p2, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotk;

    iput-object v0, p0, Leet;->b:Lotk;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Leet;->a:Ltyl;

    iget-object v0, v0, Ltyl;->a:Ltym;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leet;->a:Ltyl;

    iget-object v0, v0, Ltyl;->a:Ltym;

    iget-object v0, v0, Ltym;->a:Lwep;

    if-nez v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Leet;->b:Lotk;

    instance-of v0, v0, Losw;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Leet;->b:Lotk;

    check-cast v0, Losw;

    iget-object v1, p0, Leet;->a:Ltyl;

    iget-object v1, v1, Ltyl;->a:Ltym;

    iget-object v1, v1, Ltym;->a:Lwep;

    invoke-interface {v0, v1}, Losw;->a(Lwep;)V

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Leet;->b:Lotk;

    iget-object v1, p0, Leet;->a:Ltyl;

    iget-object v1, v1, Ltyl;->a:Ltym;

    iget-object v1, v1, Ltym;->a:Lwep;

    invoke-virtual {v0, v1}, Lotk;->a(Luib;)V

    goto :goto_0
.end method
