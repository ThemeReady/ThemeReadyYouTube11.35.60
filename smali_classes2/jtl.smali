.class final Ljtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljsw;

.field private synthetic b:Ljtg;


# direct methods
.method constructor <init>(Ljtg;Ljsw;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Ljtl;->b:Ljtg;

    iput-object p2, p0, Ljtl;->a:Ljsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Ljtl;->b:Ljtg;

    iget-object v1, p0, Ljtl;->a:Ljsw;

    .line 1027
    invoke-virtual {v0, v1}, Ljtg;->b(Ljsw;)V

    .line 288
    return-void
.end method
