.class public final Loob;
.super Loer;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loez;Lqxp;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "notification/add_upcoming_event_reminder"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Loob;->a:Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    return-void
.end method

.method public final synthetic d()Lyfv;
    .locals 2

    .prologue
    .line 1043
    new-instance v0, Ltpk;

    invoke-direct {v0}, Ltpk;-><init>()V

    .line 1045
    iget-object v1, p0, Loob;->a:Ljava/lang/String;

    iput-object v1, v0, Ltpk;->a:Ljava/lang/String;

    .line 12
    return-object v0
.end method
