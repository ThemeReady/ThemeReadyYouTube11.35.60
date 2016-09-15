.class final Lqjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Loas;

.field private synthetic c:Lqjx;


# direct methods
.method constructor <init>(Lqjx;Ljava/lang/String;Loas;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lqjz;->c:Lqjx;

    iput-object p2, p0, Lqjz;->a:Ljava/lang/String;

    iput-object p3, p0, Lqjz;->b:Loas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lqjz;->c:Lqjx;

    .line 1047
    iget-object v0, v0, Lqjx;->a:Lytg;

    .line 157
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkp;

    iget-object v1, p0, Lqjz;->a:Ljava/lang/String;

    iget-object v2, p0, Lqjz;->b:Loas;

    invoke-virtual {v0, v1, v2}, Lqkp;->a(Ljava/lang/String;Loas;)V

    .line 158
    return-void
.end method
