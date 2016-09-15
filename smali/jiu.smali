.class final Ljiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyh;


# instance fields
.field private synthetic a:Ljib;

.field private synthetic b:Ljis;


# direct methods
.method constructor <init>(Ljis;Ljib;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ljiu;->b:Ljis;

    iput-object p2, p0, Ljiu;->a:Ljib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Ljiu;->a:Ljib;

    iget-object v1, p0, Ljiu;->b:Ljis;

    invoke-virtual {v1, p1}, Ljis;->a(Lcom/google/android/gms/common/ConnectionResult;)Ljhp;

    move-result-object v1

    invoke-interface {v0, v1}, Ljib;->a(Ljhp;)V

    .line 124
    return-void
.end method
