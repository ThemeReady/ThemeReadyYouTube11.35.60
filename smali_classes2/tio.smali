.class final Ltio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltin;


# direct methods
.method constructor <init>(Ltin;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ltio;->a:Ltin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Ltio;->a:Ltin;

    .line 1032
    iget-object v0, v0, Ltin;->f:Lng;

    .line 76
    if-eqz v0, :cond_0

    iget-object v0, p0, Ltio;->a:Ltin;

    .line 2032
    iget-object v0, v0, Ltin;->g:Lly;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Ltio;->a:Ltin;

    .line 3032
    iget-object v0, v0, Ltin;->f:Lng;

    .line 77
    iget-object v1, p0, Ltio;->a:Ltin;

    .line 4032
    iget-object v1, v1, Ltin;->g:Lly;

    .line 77
    invoke-virtual {v1}, Lly;->a()Llw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lng;->a(Llw;)V

    .line 79
    :cond_0
    iget-object v0, p0, Ltio;->a:Ltin;

    .line 5032
    const/4 v1, 0x0

    iput-object v1, v0, Ltin;->g:Lly;

    .line 80
    return-void
.end method
