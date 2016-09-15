.class final Lsry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llpg;

.field private synthetic b:Lobp;


# direct methods
.method constructor <init>(Llpg;Lobp;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lsry;->a:Llpg;

    iput-object p2, p0, Lsry;->b:Lobp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lsry;->a:Llpg;

    const/4 v1, 0x0

    iget-object v2, p0, Lsry;->b:Lobp;

    invoke-interface {v0, v1, v2}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    return-void
.end method
