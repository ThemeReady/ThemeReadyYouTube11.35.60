.class final Lpdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpci;

.field private synthetic b:Lpdd;


# direct methods
.method constructor <init>(Lpdd;Lpci;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lpdg;->b:Lpdd;

    iput-object p2, p0, Lpdg;->a:Lpci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lpdg;->a:Lpci;

    iget-object v1, p0, Lpdg;->b:Lpdd;

    .line 2028
    iget-object v1, v1, Lpdd;->d:Luvj;

    .line 121
    invoke-interface {v0, v1}, Lpci;->a(Luvj;)V

    return-void
.end method
