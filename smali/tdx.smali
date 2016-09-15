.class final Ltdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxc;


# instance fields
.field private synthetic a:Ltdw;


# direct methods
.method constructor <init>(Ltdw;)V
    .locals 0

    .prologue
    .line 1327
    iput-object p1, p0, Ltdx;->a:Ltdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 2

    .prologue
    .line 1337
    iget-object v0, p0, Ltdx;->a:Ltdw;

    iget-object v0, v0, Ltdw;->a:Ltdu;

    .line 2061
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltdu;->F:Z

    .line 1338
    return-void
.end method
