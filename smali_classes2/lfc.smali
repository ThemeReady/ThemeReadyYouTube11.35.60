.class final Llfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfn;


# instance fields
.field private synthetic a:Llfa;


# direct methods
.method constructor <init>(Llfa;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Llfc;->a:Llfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llew;)V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Llfc;->a:Llfa;

    invoke-virtual {v0}, Llfa;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->onBackPressed()V

    .line 110
    iget-object v0, p0, Llfc;->a:Llfa;

    iget-object v0, v0, Llfa;->b:Llfo;

    iget-object v1, p0, Llfc;->a:Llfa;

    .line 1030
    iget-object v1, v1, Llfa;->c:Ljava/lang/String;

    .line 110
    iget-object v2, p0, Llfc;->a:Llfa;

    .line 2030
    iget-object v2, v2, Llfa;->Y:Ljava/lang/String;

    .line 3025
    iget-object v3, p1, Llew;->a:Landroid/net/Uri;

    .line 110
    invoke-virtual {v0, v1, v2, v3}, Llfo;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 111
    return-void
.end method
