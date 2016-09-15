.class final Lkad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkab;


# direct methods
.method constructor <init>(Lkab;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lkad;->a:Lkab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lkad;->a:Lkab;

    invoke-virtual {v0}, Lkab;->e()V

    .line 240
    iget-object v0, p0, Lkad;->a:Lkab;

    .line 1043
    invoke-virtual {v0}, Lkab;->g()V

    .line 241
    iget-object v0, p0, Lkad;->a:Lkab;

    .line 2043
    invoke-virtual {v0}, Lkab;->h()V

    .line 242
    iget-object v0, p0, Lkad;->a:Lkab;

    .line 3043
    invoke-virtual {v0}, Lkab;->c()V

    .line 243
    return-void
.end method
