.class final Lcty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lenx;


# instance fields
.field private synthetic a:Lnwg;

.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:Z

.field private synthetic f:Lctx;


# direct methods
.method constructor <init>(Lctx;Lnwg;IZZZ)V
    .locals 0

    .prologue
    .line 1255
    iput-object p1, p0, Lcty;->f:Lctx;

    iput-object p2, p0, Lcty;->a:Lnwg;

    iput p3, p0, Lcty;->b:I

    iput-boolean p4, p0, Lcty;->c:Z

    iput-boolean p5, p0, Lcty;->d:Z

    iput-boolean p6, p0, Lcty;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1258
    iget-object v0, p0, Lcty;->f:Lctx;

    iget-object v1, p0, Lcty;->a:Lnwg;

    iget v2, p0, Lcty;->b:I

    iget-boolean v3, p0, Lcty;->c:Z

    iget-boolean v4, p0, Lcty;->d:Z

    iget-boolean v5, p0, Lcty;->e:Z

    .line 2203
    invoke-virtual/range {v0 .. v5}, Lctx;->b(Lnwg;IZZZ)V

    .line 1259
    return-void
.end method
