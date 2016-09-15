.class final Lkrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkrk;


# direct methods
.method constructor <init>(Lkrk;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lkrl;->a:Lkrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lkrl;->a:Lkrk;

    invoke-virtual {v0}, Lkrk;->a()V

    .line 203
    return-void
.end method
