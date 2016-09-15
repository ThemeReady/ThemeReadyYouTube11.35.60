.class final synthetic Ldsk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 323
    invoke-static {}, Lpwf;->values()[Lpwf;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldsk;->b:[I

    :try_start_0
    sget-object v0, Ldsk;->b:[I

    sget-object v1, Lpwf;->c:Lpwf;

    invoke-virtual {v1}, Lpwf;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    .line 308
    :goto_0
    invoke-static {}, Lsrl;->values()[Lsrl;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldsk;->a:[I

    :try_start_1
    sget-object v0, Ldsk;->a:[I

    sget-object v1, Lsrl;->a:Lsrl;

    invoke-virtual {v1}, Lsrl;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Ldsk;->a:[I

    sget-object v1, Lsrl;->e:Lsrl;

    invoke-virtual {v1}, Lsrl;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
