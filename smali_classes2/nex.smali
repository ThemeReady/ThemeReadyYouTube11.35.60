.class public final Lnex;
.super Lfi;
.source "SourceFile"


# instance fields
.field public a:Lnej;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 1826
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi;->F:Z

    .line 24
    return-void
.end method
