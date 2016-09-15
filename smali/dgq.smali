.class final Ldgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmm;


# instance fields
.field private synthetic a:Ldgo;


# direct methods
.method constructor <init>(Ldgo;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Ldgq;->a:Ldgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Ldgq;->a:Ldgo;

    .line 1112
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldgo;->i:Z

    .line 527
    iget-object v0, p0, Ldgq;->a:Ldgo;

    .line 2112
    invoke-virtual {v0}, Ldgo;->f()V

    .line 528
    return-void
.end method
