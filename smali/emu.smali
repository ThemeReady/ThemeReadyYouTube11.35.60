.class final Lemu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvw;


# instance fields
.field private synthetic a:Leml;


# direct methods
.method constructor <init>(Leml;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lemu;->a:Leml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lemu;->a:Leml;

    .line 1058
    iget-object v0, v0, Leml;->j:Lrvw;

    .line 583
    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lemu;->a:Leml;

    .line 2058
    iget-object v0, v0, Leml;->j:Lrvw;

    .line 584
    invoke-interface {v0}, Lrvw;->a()V

    .line 586
    :cond_0
    return-void
.end method
