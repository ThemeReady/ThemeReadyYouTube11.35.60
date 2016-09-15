.class public abstract Lvcp;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public D:[B

.field final E:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 11
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvcp;->D:[B

    .line 16
    iput p1, p0, Lvcp;->E:I

    .line 17
    return-void
.end method
