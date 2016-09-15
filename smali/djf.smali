.class public Ldjf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lurz;


# direct methods
.method public constructor <init>(Lurz;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldjf;->a:Lurz;

    .line 19
    iget-object v0, p1, Lurz;->g:Lusa;

    iget-object v0, v0, Lusa;->c:Lvcf;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method
