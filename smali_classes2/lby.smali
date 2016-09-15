.class final Llby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbv;


# instance fields
.field private synthetic a:Llbx;


# direct methods
.method constructor <init>(Llbx;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Llby;->a:Llbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Llby;->a:Llbx;

    .line 1022
    iget-object v0, v0, Llbx;->a:Lkyb;

    .line 64
    invoke-interface {v0}, Lkyb;->b()V

    .line 65
    return-void
.end method
