.class final Lgtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgtv;


# direct methods
.method constructor <init>(Lgtv;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lgtw;->a:Lgtv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lgtw;->a:Lgtv;

    .line 1014
    iget-object v0, v0, Lgtv;->a:Lswt;

    .line 29
    invoke-interface {v0}, Lswt;->c()V

    .line 30
    return-void
.end method
