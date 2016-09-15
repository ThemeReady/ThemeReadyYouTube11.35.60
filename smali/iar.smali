.class final Liar;
.super Ljava/lang/Object;

# interfaces
.implements Lhzm;


# instance fields
.field private synthetic a:Lhyh;


# direct methods
.method constructor <init>(Lhyh;)V
    .locals 0

    iput-object p1, p0, Liar;->a:Lhyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Liar;->a:Lhyh;

    invoke-interface {v0, p1}, Lhyh;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
