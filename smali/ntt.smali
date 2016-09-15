.class final Lntt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzbf;


# instance fields
.field private synthetic a:Lnts;


# direct methods
.method constructor <init>(Lnts;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lntt;->a:Lnts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 25
    check-cast p1, Ludr;

    .line 1030
    iget-object v0, p0, Lntt;->a:Lnts;

    .line 2015
    iput-object p1, v0, Lnts;->b:Ludr;

    .line 1031
    if-nez p1, :cond_0

    .line 1032
    const-string v0, "Received a null ColdConfigGroup from the BehaviorSubject. This should never be null and probably means we are not reading from SharedPreferences correctly."

    .line 1036
    sget-object v1, Lqyt;->a:Lqyt;

    sget-object v2, Lqyu;->c:Lqyu;

    invoke-static {v1, v2, v0}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method
