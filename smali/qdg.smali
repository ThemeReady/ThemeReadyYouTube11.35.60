.class final Lqdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llss;


# instance fields
.field private synthetic a:Lhgs;

.field private synthetic b:Lqcv;


# direct methods
.method constructor <init>(Lqcv;Lhgs;)V
    .locals 0

    .prologue
    .line 847
    iput-object p1, p0, Lqdg;->b:Lqcv;

    iput-object p2, p0, Lqdg;->a:Lhgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1850
    new-instance v0, Lqpj;

    iget-object v1, p0, Lqdg;->b:Lqcv;

    .line 2126
    iget-object v1, v1, Lqcv;->c:Llky;

    .line 1851
    invoke-virtual {v1}, Llky;->n()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lqdg;->a:Lhgs;

    iget-object v3, p0, Lqdg;->b:Lqcv;

    .line 3126
    iget-object v3, v3, Lqcv;->g:Loba;

    .line 1853
    invoke-direct {v0, v1, v2, v3}, Lqpj;-><init>(Landroid/os/Handler;Lhgs;Loba;)V

    .line 847
    return-object v0
.end method
