.class final Lhqm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhrv;

.field private synthetic b:Lhqi;


# direct methods
.method constructor <init>(Lhqi;Lhrv;)V
    .locals 1

    iput-object p1, p0, Lhqm;->b:Lhqi;

    const/4 v0, 0x0

    iput-object v0, p0, Lhqm;->a:Lhrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhqm;->b:Lhqi;

    .line 1000
    iget-object v0, v0, Lhqi;->a:Lhrc;

    .line 0
    iget-object v1, p0, Lhqm;->a:Lhrv;

    invoke-virtual {v0, v1}, Lhrc;->a(Lhrv;)V

    return-void
.end method
