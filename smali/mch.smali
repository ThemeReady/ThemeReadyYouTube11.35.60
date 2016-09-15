.class public final Lmch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgva;

.field private synthetic b:Lmce;


# direct methods
.method public constructor <init>(Lmce;Lgva;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lmch;->b:Lmce;

    iput-object p2, p0, Lmch;->a:Lgva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lmch;->b:Lmce;

    iget-object v1, p0, Lmch;->a:Lgva;

    invoke-virtual {v0, v1}, Lmce;->b(Lgva;)V

    .line 106
    return-void
.end method
