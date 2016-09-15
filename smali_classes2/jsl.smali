.class final Ljsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljsk;


# direct methods
.method constructor <init>(Ljsk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ljsl;->b:Ljsk;

    iput-object p2, p0, Ljsl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Ljsl;->b:Ljsk;

    iget-object v0, v0, Ljsk;->a:Ljsh;

    .line 1015
    iget-object v0, v0, Ljsh;->b:Ljsm;

    .line 90
    const/4 v1, 0x5

    iget-object v2, p0, Ljsl;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljsm;->a(ILjava/lang/String;)V

    .line 91
    return-void
.end method
