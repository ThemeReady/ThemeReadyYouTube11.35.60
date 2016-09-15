.class public abstract Ljkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkn;


# instance fields
.field a:Ljja;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljja;

    invoke-direct {v0}, Ljja;-><init>()V

    iput-object v0, p0, Ljkt;->a:Ljja;

    .line 25
    return-void
.end method
