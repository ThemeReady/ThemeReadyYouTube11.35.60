.class final Llfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llfo;


# direct methods
.method constructor <init>(Llfo;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Llfs;->a:Llfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Llfs;->a:Llfo;

    .line 1020
    iget-object v0, v0, Llfo;->d:Llft;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Llfs;->a:Llfo;

    .line 2020
    iget-object v0, v0, Llfo;->d:Llft;

    .line 130
    invoke-interface {v0}, Llft;->a()V

    .line 132
    :cond_0
    return-void
.end method
