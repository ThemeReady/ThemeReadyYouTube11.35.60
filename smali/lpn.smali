.class public abstract Llpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# static fields
.field static final a:Ljava/util/concurrent/LinkedBlockingQueue;


# instance fields
.field private final b:Llpg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Llpn;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public constructor <init>(Llpg;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpg;

    iput-object v0, p0, Llpn;->b:Llpg;

    .line 32
    return-void
.end method

.method private static a()Llpo;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Llpn;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpo;

    .line 57
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Llpo;

    .line 2068
    invoke-direct {v0}, Llpo;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Llpn;->a()Llpo;

    move-result-object v0

    .line 44
    iget-object v1, p0, Llpn;->b:Llpg;

    .line 1085
    iput-object v1, v0, Llpo;->a:Llpg;

    .line 1086
    iput-object p1, v0, Llpo;->b:Ljava/lang/Object;

    .line 1087
    iput-object p2, v0, Llpo;->d:Ljava/lang/Exception;

    .line 1088
    const/4 v1, 0x0

    iput-object v1, v0, Llpo;->c:Ljava/lang/Object;

    .line 1089
    const/4 v1, 0x0

    iput-boolean v1, v0, Llpo;->e:Z

    .line 45
    invoke-virtual {p0, v0}, Llpn;->a(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Llpn;->a()Llpo;

    move-result-object v0

    .line 37
    iget-object v1, p0, Llpn;->b:Llpg;

    .line 1077
    iput-object v1, v0, Llpo;->a:Llpg;

    .line 1078
    iput-object p1, v0, Llpo;->b:Ljava/lang/Object;

    .line 1079
    iput-object p2, v0, Llpo;->c:Ljava/lang/Object;

    .line 1080
    const/4 v1, 0x0

    iput-object v1, v0, Llpo;->d:Ljava/lang/Exception;

    .line 1081
    const/4 v1, 0x1

    iput-boolean v1, v0, Llpo;->e:Z

    .line 38
    invoke-virtual {p0, v0}, Llpn;->a(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method protected abstract a(Ljava/lang/Runnable;)V
.end method
