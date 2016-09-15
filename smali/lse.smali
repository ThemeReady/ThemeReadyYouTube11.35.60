.class final Llse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljkr;

.field private synthetic b:Llsd;


# direct methods
.method constructor <init>(Llsd;Ljkr;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Llse;->b:Llsd;

    iput-object p2, p0, Llse;->a:Ljkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Llse;->b:Llsd;

    .line 1022
    iget-object v0, v0, Llsd;->a:Ljkm;

    .line 59
    iget-object v1, p0, Llse;->a:Ljkr;

    invoke-interface {v1}, Ljkr;->a()Ljkq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljkm;->a(Ljkq;)Ljic;

    .line 60
    return-void
.end method
