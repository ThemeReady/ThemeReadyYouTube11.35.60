.class final Lfya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legz;


# instance fields
.field private synthetic a:Llrp;


# direct methods
.method constructor <init>(Llrp;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lfya;->a:Llrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltyt;)V
    .locals 2

    .prologue
    .line 89
    if-eqz p1, :cond_0

    iget-object v0, p1, Ltyt;->d:Lwhw;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lfya;->a:Llrp;

    new-instance v1, Lclj;

    invoke-direct {v1}, Lclj;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 92
    :cond_0
    return-void
.end method
