.class public final Lnpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkkh;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lnpa;


# direct methods
.method public constructor <init>(Lnpa;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lnpb;->b:Lnpa;

    iput-object p2, p0, Lnpb;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lnpb;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 248
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lnpb;->b:Lnpa;

    .line 1073
    iget-object v0, v0, Lnpa;->r:Lmdo;

    .line 257
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 258
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 253
    return-void
.end method
