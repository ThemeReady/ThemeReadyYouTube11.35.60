.class final Lqjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loat;

.field private synthetic b:Lqjx;


# direct methods
.method constructor <init>(Lqjx;Loat;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lqjy;->b:Lqjx;

    iput-object p2, p0, Lqjy;->a:Loat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lqjy;->b:Lqjx;

    .line 1047
    iget-object v0, v0, Lqjx;->a:Lytg;

    .line 145
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkp;

    iget-object v1, p0, Lqjy;->a:Loat;

    invoke-virtual {v0, v1}, Lqkp;->a(Loat;)V

    .line 146
    return-void
.end method
