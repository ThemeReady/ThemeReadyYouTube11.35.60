.class final Lemn;
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
    .line 713
    iput-object p1, p0, Lemn;->a:Leml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lemn;->a:Leml;

    .line 1058
    iget-object v0, v0, Leml;->k:Lrvw;

    .line 716
    invoke-interface {v0}, Lrvw;->a()V

    .line 717
    return-void
.end method
