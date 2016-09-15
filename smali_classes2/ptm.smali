.class public final Lptm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Luct;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Luct;

    invoke-direct {v0}, Luct;-><init>()V

    iput-object v0, p0, Lptm;->a:Luct;

    .line 70
    iget-object v0, p0, Lptm;->a:Luct;

    new-instance v1, Lucu;

    invoke-direct {v1}, Lucu;-><init>()V

    iput-object v1, v0, Luct;->b:Lucu;

    .line 71
    return-void
.end method
