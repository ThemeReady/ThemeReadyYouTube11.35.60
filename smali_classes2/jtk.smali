.class final Ljtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lyty;

.field private synthetic c:Ljtg;


# direct methods
.method constructor <init>(Ljtg;Ljava/lang/String;Lyty;)V
    .locals 1

    .prologue
    .line 253
    iput-object p1, p0, Ljtk;->c:Ljtg;

    iput-object p2, p0, Ljtk;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ljtk;->b:Lyty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Ljtk;->c:Ljtg;

    iget-object v1, p0, Ljtk;->a:Ljava/lang/String;

    iget-object v2, p0, Ljtk;->b:Lyty;

    .line 1027
    invoke-virtual {v0, v1, v2}, Ljtg;->a(Ljava/lang/String;Lyty;)V

    .line 257
    return-void
.end method
