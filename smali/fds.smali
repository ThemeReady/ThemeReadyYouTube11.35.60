.class final Lfds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Lfdr;


# direct methods
.method constructor <init>(Lfdr;IZ)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lfds;->c:Lfdr;

    iput p2, p0, Lfds;->a:I

    iput-boolean p3, p0, Lfds;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lfds;->c:Lfdr;

    .line 1031
    iget-object v0, v0, Lfdr;->a:Lfdq;

    .line 351
    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lfds;->c:Lfdr;

    .line 2031
    iget-object v0, v0, Lfdr;->a:Lfdq;

    .line 352
    iget v1, p0, Lfds;->a:I

    iget-boolean v2, p0, Lfds;->b:Z

    invoke-virtual {v0, v1, v2}, Lfdq;->a(IZ)V

    .line 354
    :cond_0
    return-void
.end method
