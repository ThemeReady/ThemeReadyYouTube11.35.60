.class final Ldoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leuu;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Ldom;


# direct methods
.method constructor <init>(Ldom;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldoo;->b:Ldom;

    iput-object p2, p0, Ldoo;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Ldoo;->b:Ldom;

    .line 1023
    iget-object v0, v0, Ldom;->d:Lpwo;

    .line 83
    iget-object v1, p0, Ldoo;->b:Ldom;

    .line 2023
    iget-object v1, v1, Ldom;->e:Lpwu;

    .line 2046
    iget-object v1, v1, Lpwu;->h:Lnzb;

    .line 83
    invoke-virtual {v0, v1}, Lpwo;->a(Lnzb;)V

    .line 84
    return-void
.end method

.method public final x_()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldoo;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 89
    return-void
.end method
