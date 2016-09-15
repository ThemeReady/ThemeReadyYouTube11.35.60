.class final Lnvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnvn;


# direct methods
.method constructor <init>(Lnvn;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lnvp;->a:Lnvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lnvp;->a:Lnvn;

    invoke-virtual {v0}, Lnvn;->a()V

    .line 761
    return-void
.end method
