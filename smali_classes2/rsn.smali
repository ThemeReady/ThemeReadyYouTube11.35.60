.class final Lrsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Lrsg;


# direct methods
.method constructor <init>(Lrsg;IZ)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lrsn;->c:Lrsg;

    iput p2, p0, Lrsn;->a:I

    iput-boolean p3, p0, Lrsn;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Lrsn;->c:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrsc;

    iget v1, p0, Lrsn;->a:I

    iget-boolean v2, p0, Lrsn;->b:Z

    invoke-virtual {v0, v1, v2}, Lrsc;->a(IZ)V

    .line 465
    return-void
.end method
