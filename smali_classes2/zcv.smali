.class final Lzcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzbe;


# instance fields
.field private synthetic a:Lzcw;

.field private synthetic b:Lzcu;


# direct methods
.method constructor <init>(Lzcu;Lzcw;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lzcv;->b:Lzcu;

    iput-object p2, p0, Lzcv;->a:Lzcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lzcv;->b:Lzcu;

    iget-object v0, v0, Lzcu;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lzcv;->a:Lzcw;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method
