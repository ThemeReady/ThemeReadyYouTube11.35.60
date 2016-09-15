.class final Leph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkkh;


# instance fields
.field private synthetic a:Lekm;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lepg;


# direct methods
.method constructor <init>(Lepg;Lekm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Leph;->d:Lepg;

    iput-object p2, p0, Leph;->a:Lekm;

    iput-object p3, p0, Leph;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Leph;->d:Lepg;

    iget-object v1, p0, Leph;->a:Lekm;

    iget-object v2, p0, Leph;->b:Ljava/lang/String;

    sget-object v3, Lnug;->a:[B

    .line 1031
    invoke-virtual {v0, v1, v2, v3}, Lepg;->a(Lekm;Ljava/lang/String;[B)V

    .line 77
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Leph;->d:Lepg;

    .line 2031
    iget-object v0, v0, Lepg;->d:Lmdo;

    .line 86
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 87
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
