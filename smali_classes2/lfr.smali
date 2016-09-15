.class final Llfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Llfo;


# direct methods
.method constructor <init>(Llfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Llfr;->b:Llfo;

    iput-object p2, p0, Llfr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Llfr;->b:Llfo;

    .line 1020
    iget-object v0, v0, Llfo;->d:Llft;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Llfr;->b:Llfo;

    .line 2020
    iget-object v0, v0, Llfo;->d:Llft;

    .line 119
    iget-object v1, p0, Llfr;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Llft;->a(Ljava/lang/String;)V

    .line 121
    :cond_0
    return-void
.end method
