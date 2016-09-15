.class final Lkmo;
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
    .line 132
    iput-object p1, p0, Lkmo;->a:Lkmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lkmo;->a:Lkmk;

    invoke-virtual {v0}, Lkmk;->c()V

    .line 137
    return-void
.end method
