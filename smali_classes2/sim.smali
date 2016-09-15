.class final Lsim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltgu;

.field private synthetic b:Lsig;


# direct methods
.method constructor <init>(Lsig;Ltgu;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lsim;->b:Lsig;

    iput-object p2, p0, Lsim;->a:Ltgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lsim;->b:Lsig;

    .line 1028
    iget-object v0, v0, Lsig;->l:Lsip;

    .line 144
    iget-object v1, p0, Lsim;->a:Ltgu;

    invoke-virtual {v0, v1}, Lsip;->a(Ltgu;)V

    .line 145
    return-void
.end method
