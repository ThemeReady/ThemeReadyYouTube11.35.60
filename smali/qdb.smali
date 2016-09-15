.class final Lqdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhj;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lqvy;


# direct methods
.method constructor <init>(Ljava/lang/String;Lqvy;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lqdb;->a:Ljava/lang/String;

    iput-object p2, p0, Lqdb;->b:Lqvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lqdb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lqvy;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lqdb;->b:Lqvy;

    return-object v0
.end method
