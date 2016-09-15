.class public final Lbcd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lbev;

.field final b:Lbev;

.field final c:Lbev;

.field final d:Lbcm;

.field public final e:Lqu;


# direct methods
.method constructor <init>(Lbev;Lbev;Lbev;Lbcm;)V
    .locals 1

    .prologue
    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    new-instance v0, Lbce;

    invoke-direct {v0, p0}, Lbce;-><init>(Lbcd;)V

    invoke-static {v0}, Lbnt;->a(Lbnx;)Lqu;

    move-result-object v0

    iput-object v0, p0, Lbcd;->e:Lqu;

    .line 459
    iput-object p1, p0, Lbcd;->a:Lbev;

    .line 460
    iput-object p2, p0, Lbcd;->b:Lbev;

    .line 461
    iput-object p3, p0, Lbcd;->c:Lbev;

    .line 462
    iput-object p4, p0, Lbcd;->d:Lbcm;

    .line 463
    return-void
.end method
