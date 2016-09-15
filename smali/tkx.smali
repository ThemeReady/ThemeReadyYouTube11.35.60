.class public final Ltkx;
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
    .line 115
    iput-object p1, p0, Ltkx;->a:Ltku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ltkx;->a:Ltku;

    invoke-interface {v0}, Ltku;->i()V

    .line 119
    return-void
.end method
