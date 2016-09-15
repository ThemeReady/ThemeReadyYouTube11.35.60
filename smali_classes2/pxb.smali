.class final Lpxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpwy;


# direct methods
.method constructor <init>(Lpwy;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lpxb;->a:Lpwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lpxb;->a:Lpwy;

    .line 1039
    iget-object v0, v0, Lpwy;->b:Ltar;

    .line 211
    invoke-virtual {v0}, Ltar;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpxb;->a:Lpwy;

    .line 2039
    iget-object v0, v0, Lpwy;->i:Lpuq;

    .line 212
    invoke-virtual {v0}, Lpuq;->g()Lpus;

    move-result-object v0

    sget-object v1, Lpus;->b:Lpus;

    if-eq v0, v1, :cond_0

    .line 213
    iget-object v0, p0, Lpxb;->a:Lpwy;

    .line 3039
    iget-object v0, v0, Lpwy;->i:Lpuq;

    .line 213
    invoke-virtual {v0}, Lpuq;->o()Lpur;

    move-result-object v0

    .line 214
    sget-object v1, Lpus;->b:Lpus;

    invoke-virtual {v0, v1}, Lpur;->a(Lpus;)Lpur;

    .line 215
    iget-object v1, p0, Lpxb;->a:Lpwy;

    iget-object v1, v1, Lpwy;->j:Lzfl;

    invoke-virtual {v0}, Lpur;->a()Lpuq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzfl;->a(Ljava/lang/Object;)V

    .line 217
    :cond_0
    return-void
.end method
