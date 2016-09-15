.class final Lkiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkiu;


# direct methods
.method constructor <init>(Lkiu;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lkiw;->a:Lkiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lkiw;->a:Lkiu;

    iget-object v0, v0, Lkiu;->a:Lkip;

    .line 1054
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkip;->ah:Z

    .line 545
    iget-object v0, p0, Lkiw;->a:Lkiu;

    iget-object v0, v0, Lkiu;->a:Lkip;

    iget-object v0, v0, Lkip;->ac:Lmdo;

    iget-object v1, p0, Lkiw;->a:Lkiu;

    iget-object v1, v1, Lkiu;->a:Lkip;

    .line 2054
    iget-object v1, v1, Lkip;->ae:Lwxv;

    .line 545
    invoke-virtual {v1}, Lwxv;->fm_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdo;->a(Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lkiw;->a:Lkiu;

    iget-object v0, v0, Lkiu;->a:Lkip;

    iget-object v0, v0, Lkip;->a:Lkim;

    invoke-interface {v0}, Lkim;->c()V

    .line 547
    return-void
.end method
