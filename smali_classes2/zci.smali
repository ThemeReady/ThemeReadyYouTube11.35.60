.class final Lzci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzbe;


# instance fields
.field private synthetic a:Lzbe;

.field private synthetic b:Lzch;


# direct methods
.method constructor <init>(Lzch;Lzbe;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lzci;->b:Lzch;

    iput-object p2, p0, Lzci;->a:Lzbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lzci;->b:Lzch;

    .line 1155
    iget-object v0, v0, Lzch;->a:Lzdw;

    .line 2047
    iget-boolean v0, v0, Lzdw;->b:Z

    .line 167
    if-eqz v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lzci;->a:Lzbe;

    invoke-interface {v0}, Lzbe;->b()V

    goto :goto_0
.end method
