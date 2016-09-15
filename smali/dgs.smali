.class final Ldgs;
.super Lmig;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldgo;


# direct methods
.method constructor <init>(Ldgo;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1205
    iput-object p1, p0, Ldgs;->a:Ldgo;

    invoke-direct {p0, p2}, Lmig;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/Binder;)V
    .locals 0

    .prologue
    .line 1205
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 2208
    iget-object v0, p0, Ldgs;->a:Ldgo;

    .line 3112
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldgo;->a(I)V

    .line 1205
    return-void
.end method
