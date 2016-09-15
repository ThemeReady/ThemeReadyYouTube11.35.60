.class public final Lkgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkgg;

.field private synthetic b:Lkgp;


# direct methods
.method public constructor <init>(Lkgp;Lkgg;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lkgq;->b:Lkgp;

    iput-object p2, p0, Lkgq;->a:Lkgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lkgq;->b:Lkgp;

    iget-object v1, p0, Lkgq;->a:Lkgg;

    invoke-virtual {v0, v1}, Lkgp;->b(Lqxp;)Lqxt;

    .line 52
    return-void
.end method
