.class public final Libs;
.super Ljava/lang/Object;


# static fields
.field public static a:Lisr;

.field public static b:Lisr;

.field public static c:Lisr;

.field public static d:Lisr;

.field public static e:Lisr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gms:common:stats:connections:level"

    sget v1, Libt;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lisr;->a(Ljava/lang/String;Ljava/lang/Integer;)Lisr;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lisr;->a(Ljava/lang/String;Ljava/lang/String;)Lisr;

    move-result-object v0

    sput-object v0, Libs;->a:Lisr;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lisr;->a(Ljava/lang/String;Ljava/lang/String;)Lisr;

    move-result-object v0

    sput-object v0, Libs;->b:Lisr;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lisr;->a(Ljava/lang/String;Ljava/lang/String;)Lisr;

    move-result-object v0

    sput-object v0, Libs;->c:Lisr;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lisr;->a(Ljava/lang/String;Ljava/lang/String;)Lisr;

    move-result-object v0

    sput-object v0, Libs;->d:Lisr;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lisr;->a(Ljava/lang/String;Ljava/lang/Long;)Lisr;

    move-result-object v0

    sput-object v0, Libs;->e:Lisr;

    return-void
.end method
