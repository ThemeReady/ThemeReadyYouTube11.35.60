.class final Lseg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsee;


# direct methods
.method constructor <init>(Lsee;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lseg;->a:Lsee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lseg;->a:Lsee;

    .line 1015
    iget-object v0, v0, Lsee;->b:Lsem;

    .line 60
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsem;->b(Z)V

    .line 61
    return-void
.end method
