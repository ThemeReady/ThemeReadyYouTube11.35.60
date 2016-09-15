.class final Lpxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Landroid/os/ConditionVariable;

.field private synthetic d:Lpxo;


# direct methods
.method constructor <init>(Lpxo;ZZLandroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 877
    iput-object p1, p0, Lpxp;->d:Lpxo;

    iput-boolean p2, p0, Lpxp;->a:Z

    iput-boolean p3, p0, Lpxp;->b:Z

    iput-object p4, p0, Lpxp;->c:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 880
    iget-object v0, p0, Lpxp;->d:Lpxo;

    iget-object v0, v0, Lpxo;->a:Lpxk;

    .line 1090
    iget-object v0, v0, Lpxk;->q:Lpye;

    .line 880
    check-cast v0, Lpye;

    iget-boolean v1, p0, Lpxp;->a:Z

    iget-boolean v2, p0, Lpxp;->b:Z

    invoke-virtual {v0, v1, v2}, Lpye;->a(ZZ)V

    .line 881
    iget-object v0, p0, Lpxp;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 882
    return-void
.end method
