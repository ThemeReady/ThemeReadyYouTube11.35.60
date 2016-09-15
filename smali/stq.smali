.class public final Lstq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lsts;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lstr;

    invoke-direct {v0}, Lstr;-><init>()V

    sput-object v0, Lstq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lsts;Z)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Lsts;->b:Lsts;

    if-eq p1, v0, :cond_0

    sget-object v0, Lsts;->c:Lsts;

    if-eq p1, v0, :cond_0

    .line 80
    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "controls can be in the buffering state only if in PLAYING or PAUSED video state"

    invoke-static {v0, v1}, Llsq;->a(ZLjava/lang/Object;)V

    .line 83
    :cond_0
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsts;

    iput-object v0, p0, Lstq;->a:Lsts;

    .line 84
    iput-boolean p2, p0, Lstq;->b:Z

    .line 85
    return-void

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lstq;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lstq;

    sget-object v1, Lsts;->a:Lsts;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lstq;-><init>(Lsts;Z)V

    return-object v0
.end method

.method public static b()Lstq;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lstq;

    sget-object v1, Lsts;->b:Lsts;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lstq;-><init>(Lsts;Z)V

    return-object v0
.end method

.method public static c()Lstq;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lstq;

    sget-object v1, Lsts;->c:Lsts;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lstq;-><init>(Lsts;Z)V

    return-object v0
.end method

.method public static d()Lstq;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lstq;

    sget-object v1, Lsts;->c:Lsts;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lstq;-><init>(Lsts;Z)V

    return-object v0
.end method

.method public static e()Lstq;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lstq;

    sget-object v1, Lsts;->f:Lsts;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lstq;-><init>(Lsts;Z)V

    return-object v0
.end method

.method public static f()Lstq;
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lstq;

    sget-object v1, Lsts;->d:Lsts;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lstq;-><init>(Lsts;Z)V

    return-object v0
.end method

.method public static g()Lstq;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lstq;

    sget-object v1, Lsts;->e:Lsts;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lstq;-><init>(Lsts;Z)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    if-ne p0, p1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    instance-of v2, p1, Lstq;

    if-nez v2, :cond_2

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_2
    check-cast p1, Lstq;

    .line 120
    iget-object v2, p0, Lstq;->a:Lsts;

    iget-object v3, p1, Lstq;->a:Lsts;

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lstq;->b:Z

    iget-boolean v3, p1, Lstq;->b:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lstq;->a:Lsts;

    sget-object v1, Lsts;->d:Lsts;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lstq;->a:Lsts;

    sget-object v1, Lsts;->e:Lsts;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 125
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lstq;->a:Lsts;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lstq;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 125
    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lstq;->a:Lsts;

    sget-object v1, Lsts;->b:Lsts;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lstq;->a:Lsts;

    sget-object v1, Lsts;->c:Lsts;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lstq;->a:Lsts;

    sget-object v1, Lsts;->f:Lsts;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lstq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lstq;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 130
    const-class v0, Lstq;

    .line 1129
    new-instance v1, Llso;

    invoke-static {v0}, Llsn;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 1279
    invoke-direct {v1, v0}, Llso;-><init>(Ljava/lang/String;)V

    .line 130
    const-string v0, "videoState"

    iget-object v2, p0, Lstq;->a:Lsts;

    .line 1311
    invoke-virtual {v1, v0, v2}, Llso;->a(Ljava/lang/String;Ljava/lang/Object;)Llso;

    move-result-object v0

    .line 131
    const-string v1, "isBuffering"

    iget-boolean v2, p0, Lstq;->b:Z

    .line 1321
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llso;->a(Ljava/lang/String;Ljava/lang/Object;)Llso;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Llso;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lstq;->a:Lsts;

    invoke-virtual {v0}, Lsts;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget-boolean v0, p0, Lstq;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 145
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
