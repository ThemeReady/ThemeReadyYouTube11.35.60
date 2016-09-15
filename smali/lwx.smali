.class public final Llwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llww;


# instance fields
.field private a:Llww;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Llwx;->a:Llww;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Llwx;->a:Llww;

    invoke-interface {v0, p1, p2}, Llww;->a(Ljava/lang/String;Z)V

    .line 38
    :cond_0
    return-void
.end method

.method public final a(Llww;)V
    .locals 1

    .prologue
    .line 28
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llww;

    iput-object v0, p0, Llwx;->a:Llww;

    .line 29
    return-void
.end method
