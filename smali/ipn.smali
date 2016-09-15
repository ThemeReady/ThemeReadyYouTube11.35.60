.class final Lipn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhye;

.field private synthetic b:Lipr;


# direct methods
.method constructor <init>(Lhye;Lipr;)V
    .locals 0

    iput-object p1, p0, Lipn;->a:Lhye;

    iput-object p2, p0, Lipn;->b:Lipr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lipn;->a:Lhye;

    iget-object v1, p0, Lipn;->b:Lipr;

    invoke-virtual {v0, v1}, Lhye;->a(Liqi;)Liqi;

    return-void
.end method
