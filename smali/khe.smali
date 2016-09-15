.class final Lkhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkhd;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkhd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lkhe;->a:Lkhd;

    .line 130
    iput-object p2, p0, Lkhe;->b:Ljava/lang/String;

    .line 131
    iput-object p3, p0, Lkhe;->c:Ljava/lang/String;

    .line 132
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lkhe;->a:Lkhd;

    .line 1030
    iget-object v0, v0, Lkhd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    iget-object v1, p0, Lkhe;->b:Ljava/lang/String;

    iget-object v2, p0, Lkhe;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    return-void
.end method
