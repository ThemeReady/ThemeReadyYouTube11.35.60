.class final Lmhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmhc;


# direct methods
.method constructor <init>(Lmhc;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lmhd;->a:Lmhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lmhd;->a:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    .line 112
    return-void
.end method
