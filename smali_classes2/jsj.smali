.class final Ljsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljsi;


# direct methods
.method constructor <init>(Ljsi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ljsj;->b:Ljsi;

    iput-object p2, p0, Ljsj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Ljsj;->b:Ljsi;

    iget-object v0, v0, Ljsi;->a:Ljsh;

    .line 1015
    iget-object v0, v0, Ljsh;->b:Ljsm;

    .line 68
    const/4 v1, 0x4

    iget-object v2, p0, Ljsj;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljsm;->a(ILjava/lang/String;)V

    .line 69
    return-void
.end method
