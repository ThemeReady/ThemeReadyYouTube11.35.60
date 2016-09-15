.class final synthetic Lnpd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 322
    invoke-static {}, Lkuq;->values()[Lkuq;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lnpd;->b:[I

    :try_start_0
    sget-object v0, Lnpd;->b:[I

    sget-object v1, Lkuq;->b:Lkuq;

    invoke-virtual {v1}, Lkuq;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v0, Lnpd;->b:[I

    sget-object v1, Lkuq;->d:Lkuq;

    invoke-virtual {v1}, Lkuq;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    .line 304
    :goto_1
    invoke-static {}, Lsrm;->values()[Lsrm;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lnpd;->a:[I

    :try_start_2
    sget-object v0, Lnpd;->a:[I

    sget-object v1, Lsrm;->c:Lsrm;

    invoke-virtual {v1}, Lsrm;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v0, Lnpd;->a:[I

    sget-object v1, Lsrm;->j:Lsrm;

    invoke-virtual {v1}, Lsrm;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v0, Lnpd;->a:[I

    sget-object v1, Lsrm;->k:Lsrm;

    invoke-virtual {v1}, Lsrm;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0
.end method
