.class final Lyke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lykc;


# direct methods
.method constructor <init>(Lykc;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lyke;->a:Lykc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lyke;->a:Lykc;

    const/4 v1, 0x1

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Lykc;->a(IJ)V

    .line 68
    return-void
.end method
