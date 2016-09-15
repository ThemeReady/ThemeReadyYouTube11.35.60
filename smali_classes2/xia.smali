.class final Lxia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private synthetic a:Lxhz;


# direct methods
.method constructor <init>(Lxhz;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lxia;->a:Lxhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lxia;->a:Lxhz;

    .line 1059
    invoke-virtual {v0}, Lxhz;->g()Lxjh;

    .line 109
    return-void
.end method
