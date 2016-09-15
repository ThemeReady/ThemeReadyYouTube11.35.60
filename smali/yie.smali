.class final Lyie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lyhy;

.field private synthetic b:Lyid;


# direct methods
.method constructor <init>(Lyid;Lyhy;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lyie;->b:Lyid;

    iput-object p2, p0, Lyie;->a:Lyhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lyie;->b:Lyid;

    .line 1032
    iget-object v0, v0, Lyid;->a:Lyih;

    .line 379
    iget-object v1, p0, Lyie;->a:Lyhy;

    invoke-interface {v0, v1}, Lyih;->a(Lyhy;)V

    .line 380
    return-void
.end method
