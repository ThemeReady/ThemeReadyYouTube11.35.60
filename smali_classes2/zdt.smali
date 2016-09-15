.class final Lzdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzbe;


# instance fields
.field private synthetic a:Lzbe;

.field private synthetic b:Lzah;


# direct methods
.method constructor <init>(Lzbe;Lzah;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lzdt;->a:Lzbe;

    iput-object p2, p0, Lzdt;->b:Lzah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 122
    :try_start_0
    iget-object v0, p0, Lzdt;->a:Lzbe;

    invoke-interface {v0}, Lzbe;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v0, p0, Lzdt;->b:Lzah;

    invoke-virtual {v0}, Lzah;->fL_()V

    .line 125
    return-void

    .line 124
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lzdt;->b:Lzah;

    invoke-virtual {v1}, Lzah;->fL_()V

    throw v0
.end method
