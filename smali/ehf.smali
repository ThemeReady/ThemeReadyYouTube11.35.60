.class public final Lehf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lwpi;

.field final b:Lwrz;

.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwrz;Lwpi;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 25
    iput-object p1, p0, Lehf;->b:Lwrz;

    .line 26
    iput-object p2, p0, Lehf;->a:Lwpi;

    .line 27
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lehf;->c:Ljava/lang/String;

    .line 28
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
