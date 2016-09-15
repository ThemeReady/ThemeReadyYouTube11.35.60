.class final Lzfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzbe;


# instance fields
.field private synthetic a:Lzfr;

.field private synthetic b:Lzfo;


# direct methods
.method constructor <init>(Lzfo;Lzfr;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lzfp;->b:Lzfo;

    iput-object p2, p0, Lzfp;->a:Lzfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lzfp;->b:Lzfo;

    iget-object v1, p0, Lzfp;->a:Lzfr;

    invoke-virtual {v0, v1}, Lzfo;->a(Lzfr;)V

    .line 73
    return-void
.end method
