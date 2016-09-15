.class public final Lkhv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkhv;


# instance fields
.field final b:Lutj;

.field public final c:Landroid/text/Spanned;

.field final d:Lnww;

.field final e:Lnww;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lkhv;

    invoke-direct {v0}, Lkhv;-><init>()V

    sput-object v0, Lkhv;->a:Lkhv;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lkhv;->f:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lkhv;->b:Lutj;

    .line 73
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lkhv;->c:Landroid/text/Spanned;

    .line 74
    iput-object v1, p0, Lkhv;->d:Lnww;

    .line 75
    iput-object v1, p0, Lkhv;->e:Lnww;

    .line 76
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lkhv;->f:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lkhv;->b:Lutj;

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    iput-object v0, p0, Lkhv;->c:Landroid/text/Spanned;

    .line 52
    if-eqz p3, :cond_1

    .line 53
    new-instance v0, Lnww;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-direct {v0, v2}, Lnww;-><init>([Landroid/net/Uri;)V

    .line 54
    :goto_1
    iput-object v0, p0, Lkhv;->d:Lnww;

    .line 55
    iput-object v1, p0, Lkhv;->e:Lnww;

    .line 56
    return-void

    :cond_0
    move-object v0, v1

    .line 51
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 54
    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Logi;)V
    .locals 4

    .prologue
    .line 1046
    iget-object v0, p2, Logi;->a:Ltmj;

    iget-object v0, v0, Ltmj;->a:Lutj;

    .line 39
    invoke-virtual {p2}, Logi;->a()Lnww;

    move-result-object v1

    .line 1074
    iget-object v2, p2, Logi;->b:Lnww;

    if-nez v2, :cond_0

    iget-object v2, p2, Logi;->a:Ltmj;

    iget-object v2, v2, Ltmj;->e:Lwrb;

    if-eqz v2, :cond_0

    .line 1075
    new-instance v2, Lnww;

    iget-object v3, p2, Logi;->a:Ltmj;

    iget-object v3, v3, Ltmj;->e:Lwrb;

    invoke-direct {v2, v3}, Lnww;-><init>(Lwrb;)V

    iput-object v2, p2, Logi;->b:Lnww;

    .line 1077
    :cond_0
    iget-object v2, p2, Logi;->b:Lnww;

    .line 36
    invoke-direct {p0, p1, v0, v1, v2}, Lkhv;-><init>(Ljava/lang/String;Lutj;Lnww;Lnww;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lutj;Lnww;Lnww;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhv;->f:Ljava/lang/String;

    .line 64
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutj;

    iput-object v0, p0, Lkhv;->b:Lutj;

    .line 65
    invoke-static {p2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lkhv;->c:Landroid/text/Spanned;

    .line 66
    iput-object p3, p0, Lkhv;->d:Lnww;

    .line 67
    iput-object p4, p0, Lkhv;->e:Lnww;

    .line 68
    return-void
.end method

.method private static a(Lnww;)Lwrb;
    .locals 1

    .prologue
    .line 155
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnww;->d()Lwrb;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    if-ne p1, p0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    instance-of v2, p1, Lkhv;

    if-nez v2, :cond_2

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_2
    check-cast p1, Lkhv;

    .line 131
    iget-object v2, p0, Lkhv;->f:Ljava/lang/String;

    iget-object v3, p1, Lkhv;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkhv;->b:Lutj;

    iget-object v3, p1, Lkhv;->b:Lutj;

    .line 132
    invoke-static {v2, v3}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkhv;->c:Landroid/text/Spanned;

    iget-object v3, p1, Lkhv;->c:Landroid/text/Spanned;

    .line 133
    invoke-static {v2, v3}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkhv;->d:Lnww;

    .line 135
    invoke-static {v2}, Lkhv;->a(Lnww;)Lwrb;

    move-result-object v2

    iget-object v3, p1, Lkhv;->d:Lnww;

    .line 136
    invoke-static {v3}, Lkhv;->a(Lnww;)Lwrb;

    move-result-object v3

    .line 134
    invoke-static {v2, v3}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkhv;->e:Lnww;

    .line 138
    invoke-static {v2}, Lkhv;->a(Lnww;)Lwrb;

    move-result-object v2

    iget-object v3, p1, Lkhv;->e:Lnww;

    .line 139
    invoke-static {v3}, Lkhv;->a(Lnww;)Lwrb;

    move-result-object v3

    .line 137
    invoke-static {v2, v3}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 131
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 144
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lkhv;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkhv;->b:Lutj;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lkhv;->c:Landroid/text/Spanned;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lkhv;->d:Lnww;

    .line 148
    invoke-static {v2}, Lkhv;->a(Lnww;)Lwrb;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lkhv;->e:Lnww;

    .line 149
    invoke-static {v2}, Lkhv;->a(Lnww;)Lwrb;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 144
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2115
    new-instance v0, Llso;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Llsn;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 2279
    invoke-direct {v0, v1}, Llso;-><init>(Ljava/lang/String;)V

    .line 160
    const-string v1, "accountEmail"

    iget-object v2, p0, Lkhv;->f:Ljava/lang/String;

    .line 2311
    invoke-virtual {v0, v1, v2}, Llso;->a(Ljava/lang/String;Ljava/lang/Object;)Llso;

    move-result-object v0

    .line 161
    const-string v1, "accountNameProto"

    iget-object v2, p0, Lkhv;->b:Lutj;

    .line 3311
    invoke-virtual {v0, v1, v2}, Llso;->a(Ljava/lang/String;Ljava/lang/Object;)Llso;

    move-result-object v0

    .line 162
    const-string v1, "accountName"

    iget-object v2, p0, Lkhv;->c:Landroid/text/Spanned;

    .line 4311
    invoke-virtual {v0, v1, v2}, Llso;->a(Ljava/lang/String;Ljava/lang/Object;)Llso;

    move-result-object v0

    .line 163
    const-string v1, "accountPhotoThumbnails"

    iget-object v2, p0, Lkhv;->d:Lnww;

    .line 164
    invoke-static {v2}, Lkhv;->a(Lnww;)Lwrb;

    move-result-object v2

    .line 5311
    invoke-virtual {v0, v1, v2}, Llso;->a(Ljava/lang/String;Ljava/lang/Object;)Llso;

    move-result-object v0

    .line 164
    const-string v1, "mobileBannerThumbnails"

    iget-object v2, p0, Lkhv;->e:Lnww;

    .line 165
    invoke-static {v2}, Lkhv;->a(Lnww;)Lwrb;

    move-result-object v2

    .line 6311
    invoke-virtual {v0, v1, v2}, Llso;->a(Ljava/lang/String;Ljava/lang/Object;)Llso;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Llso;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    return-object v0
.end method
