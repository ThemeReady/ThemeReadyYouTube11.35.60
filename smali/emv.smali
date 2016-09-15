.class final Lemv;
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
    .line 603
    iput-object p1, p0, Lemv;->a:Leml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lemv;->a:Leml;

    .line 1058
    iget-object v0, v0, Leml;->h:Lrvw;

    .line 606
    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lemv;->a:Leml;

    .line 2058
    iget-object v0, v0, Leml;->h:Lrvw;

    .line 607
    invoke-interface {v0}, Lrvw;->a()V

    .line 609
    :cond_0
    return-void
.end method
