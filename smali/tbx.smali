.class final Ltbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrzr;

.field private synthetic b:Ltbw;


# direct methods
.method constructor <init>(Ltbw;Lrzr;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Ltbx;->b:Ltbw;

    iput-object p2, p0, Ltbx;->a:Lrzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Ltbx;->b:Ltbw;

    .line 1043
    iget-object v0, v0, Ltbw;->c:Ltcc;

    .line 210
    iget-object v1, p0, Ltbx;->a:Lrzr;

    invoke-interface {v0, v1}, Ltcc;->a(Lrzr;)V

    .line 211
    return-void
.end method
