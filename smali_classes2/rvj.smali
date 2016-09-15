.class final Lrvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvw;


# instance fields
.field private synthetic a:Lrvb;


# direct methods
.method constructor <init>(Lrvb;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lrvj;->a:Lrvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lrvj;->a:Lrvb;

    .line 1043
    iget-object v0, v0, Lrvb;->b:Lrpz;

    .line 470
    iget-object v1, p0, Lrvj;->a:Lrvb;

    .line 2043
    iget-object v1, v1, Lrvb;->a:Lqxr;

    .line 470
    invoke-interface {v1}, Lqxr;->c()Lqxp;

    move-result-object v1

    invoke-interface {v0, v1}, Lrpz;->a(Lqxp;)V

    .line 471
    return-void
.end method
