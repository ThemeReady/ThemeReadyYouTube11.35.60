.class public final Lbar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbag;


# instance fields
.field private final a:Lbje;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lbdd;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lbje;

    invoke-direct {v0, p1, p2}, Lbje;-><init>(Ljava/io/InputStream;Lbdd;)V

    iput-object v0, p0, Lbar;->a:Lbje;

    .line 20
    iget-object v0, p0, Lbar;->a:Lbje;

    const/high16 v1, 0x500000

    invoke-virtual {v0, v1}, Lbje;->mark(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Lbar;->a:Lbje;

    invoke-virtual {v0}, Lbje;->reset()V

    .line 1026
    iget-object v0, p0, Lbar;->a:Lbje;

    .line 12
    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lbar;->a:Lbje;

    invoke-virtual {v0}, Lbje;->b()V

    .line 32
    return-void
.end method
