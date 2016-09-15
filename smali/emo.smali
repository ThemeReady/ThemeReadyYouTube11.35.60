.class final Lemo;
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
    .line 734
    iput-object p1, p0, Lemo;->a:Leml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lemo;->a:Leml;

    .line 1058
    iget-object v0, v0, Leml;->i:Lrvw;

    .line 737
    invoke-interface {v0}, Lrvw;->a()V

    .line 738
    return-void
.end method
