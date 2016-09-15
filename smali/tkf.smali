.class final Ltkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltkp;

.field private synthetic b:Ltkd;


# direct methods
.method constructor <init>(Ltkd;Ltkp;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ltkf;->b:Ltkd;

    iput-object p2, p0, Ltkf;->a:Ltkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ltkf;->a:Ltkp;

    invoke-interface {v0}, Ltkp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Ltkf;->b:Ltkd;

    .line 1033
    iget-object v0, v0, Ltkd;->a:Lytg;

    .line 138
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkq;

    invoke-interface {v0}, Ltkq;->s()Z

    .line 140
    :cond_0
    return-void
.end method
