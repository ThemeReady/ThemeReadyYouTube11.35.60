.class final Lfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfv;


# direct methods
.method constructor <init>(Lfv;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lfw;->a:Lfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lfw;->a:Lfv;

    invoke-virtual {v0}, Lfv;->f()Z

    .line 533
    return-void
.end method
