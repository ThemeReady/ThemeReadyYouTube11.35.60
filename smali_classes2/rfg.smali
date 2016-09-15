.class final Lrfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lrfd;


# direct methods
.method constructor <init>(Lrfd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lrfg;->b:Lrfd;

    iput-object p2, p0, Lrfg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lrfg;->b:Lrfd;

    .line 1026
    iget-object v0, v0, Lrfd;->a:Lytg;

    .line 135
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    iget-object v1, p0, Lrfg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lriv;->s(Ljava/lang/String;)V

    .line 136
    return-void
.end method
