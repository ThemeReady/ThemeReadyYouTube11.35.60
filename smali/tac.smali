.class final Ltac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltab;


# direct methods
.method constructor <init>(Ltab;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ltac;->a:Ltab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ltac;->a:Ltab;

    .line 1024
    iget-object v0, v0, Ltab;->a:Ltae;

    .line 105
    invoke-interface {v0}, Ltae;->e()V

    .line 106
    return-void
.end method
