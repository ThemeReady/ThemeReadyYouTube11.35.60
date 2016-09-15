.class final Lhwd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhwa;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lhwa;I)V
    .locals 0

    iput-object p1, p0, Lhwd;->a:Lhwa;

    iput p2, p0, Lhwd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhwd;->a:Lhwa;

    invoke-static {v0}, Lhwa;->d(Lhwa;)Lhuh;

    move-result-object v0

    iget v1, p0, Lhwd;->b:I

    invoke-virtual {v0, v1}, Lhuh;->a(I)V

    return-void
.end method
