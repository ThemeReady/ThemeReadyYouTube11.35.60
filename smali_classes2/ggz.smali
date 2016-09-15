.class public final Lggz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwc;


# instance fields
.field private synthetic a:Lggv;


# direct methods
.method public constructor <init>(Lggv;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lggz;->a:Lggv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lggz;->a:Lggv;

    .line 1118
    invoke-virtual {v0}, Lggv;->d()V

    .line 423
    iget-object v0, p0, Lggz;->a:Lggv;

    .line 2118
    iget-object v0, v0, Lggv;->r:Lgfx;

    .line 423
    iget-object v1, p0, Lggz;->a:Lggv;

    .line 3118
    iget-object v1, v1, Lggv;->v:Lnvk;

    .line 423
    invoke-virtual {v0, v1}, Lgfx;->a(Lnvk;)V

    .line 424
    return-void
.end method
