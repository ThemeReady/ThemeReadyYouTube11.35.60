.class public final Lifx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhxw;

.field public static final b:Lhxt;

.field private static c:Lhyb;

.field private static d:Lhyb;

.field private static e:Lhxw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhyb;

    invoke-direct {v0}, Lhyb;-><init>()V

    sput-object v0, Lifx;->c:Lhyb;

    new-instance v0, Lhyb;

    invoke-direct {v0}, Lhyb;-><init>()V

    sput-object v0, Lifx;->d:Lhyb;

    new-instance v0, Lify;

    invoke-direct {v0}, Lify;-><init>()V

    sput-object v0, Lifx;->a:Lhxw;

    new-instance v0, Lifz;

    invoke-direct {v0}, Lifz;-><init>()V

    sput-object v0, Lifx;->e:Lhxw;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lhxt;

    const-string v1, "SignIn.API"

    sget-object v2, Lifx;->a:Lhxw;

    sget-object v3, Lifx;->c:Lhyb;

    invoke-direct {v0, v1, v2, v3}, Lhxt;-><init>(Ljava/lang/String;Lhxw;Lhyb;)V

    sput-object v0, Lifx;->b:Lhxt;

    new-instance v0, Lhxt;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lifx;->e:Lhxw;

    sget-object v3, Lifx;->d:Lhyb;

    invoke-direct {v0, v1, v2, v3}, Lhxt;-><init>(Ljava/lang/String;Lhxw;Lhyb;)V

    return-void
.end method
