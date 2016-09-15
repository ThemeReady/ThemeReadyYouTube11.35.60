.class final Ldxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldww;


# instance fields
.field private synthetic a:Ldxa;


# direct methods
.method constructor <init>(Ldxa;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldxb;->a:Ldxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Ldxb;->a:Ldxa;

    .line 1020
    iget-object v0, v0, Ldxa;->c:Lfff;

    .line 84
    iget-object v1, p0, Ldxb;->a:Ldxa;

    .line 2020
    iget-object v1, v1, Ldxa;->a:Lfn;

    .line 85
    invoke-virtual {v1}, Lfn;->d()Lfu;

    move-result-object v1

    const-string v2, "PLAYBACK_RATE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 84
    invoke-virtual {v0, v1, v2}, Lfff;->a(Lfu;Ljava/lang/String;)V

    .line 86
    return-void
.end method
