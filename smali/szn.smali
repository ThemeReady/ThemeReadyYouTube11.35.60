.class final Lszn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lszk;


# direct methods
.method constructor <init>(Lszk;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lszn;->a:Lszk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lszn;->a:Lszk;

    invoke-virtual {v0}, Lszk;->c()V

    .line 216
    return-void
.end method
