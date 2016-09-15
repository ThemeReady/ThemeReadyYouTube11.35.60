.class final Ldmg;
.super Lmig;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldme;


# direct methods
.method constructor <init>(Ldme;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ldmg;->a:Ldme;

    invoke-direct {p0, p2}, Lmig;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/Binder;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 95
    check-cast p1, Lxre;

    .line 1099
    new-instance v0, Ldmh;

    invoke-direct {v0, p0, p1, p0}, Ldmh;-><init>(Ldmg;Lxre;Lmig;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 1123
    invoke-virtual {v0, v1}, Ldmh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 95
    return-void
.end method
