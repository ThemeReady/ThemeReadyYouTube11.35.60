.class public final Ltky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltku;


# direct methods
.method public constructor <init>(Ltku;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ltky;->a:Ltku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ltky;->a:Ltku;

    invoke-interface {v0}, Ltku;->j()V

    .line 129
    return-void
.end method
