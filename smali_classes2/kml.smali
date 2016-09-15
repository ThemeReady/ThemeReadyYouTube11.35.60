.class final Lkml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkmk;


# direct methods
.method constructor <init>(Lkmk;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lkml;->a:Lkmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lkml;->a:Lkmk;

    .line 1031
    invoke-virtual {v0}, Lkmk;->b()V

    .line 66
    return-void
.end method
