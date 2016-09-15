.class public final Lewc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkkh;


# instance fields
.field private synthetic a:[Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lewa;


# direct methods
.method public constructor <init>(Lewa;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lewc;->d:Lewa;

    iput-object p2, p0, Lewc;->a:[Ljava/lang/String;

    iput-object p3, p0, Lewc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lewc;->d:Lewa;

    .line 1063
    iget-object v0, v0, Lewa;->j:Lepq;

    .line 261
    iget-object v1, p0, Lewc;->a:[Ljava/lang/String;

    iget-object v2, p0, Lewc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lepq;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 262
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lewc;->d:Lewa;

    .line 2063
    iget-object v0, v0, Lewa;->h:Lmdo;

    .line 271
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 272
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 267
    return-void
.end method
