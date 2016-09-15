.class final Lpct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luvj;

.field private synthetic b:Lpcs;


# direct methods
.method constructor <init>(Lpcs;Luvj;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lpct;->b:Lpcs;

    iput-object p2, p0, Lpct;->a:Luvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lpct;->b:Lpcs;

    iget-object v0, v0, Lpcs;->a:Lpci;

    iget-object v1, p0, Lpct;->a:Luvj;

    invoke-interface {v0, v1}, Lpci;->a(Luvj;)V

    .line 368
    return-void
.end method
