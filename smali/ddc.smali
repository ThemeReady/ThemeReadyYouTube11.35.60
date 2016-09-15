.class public Lddc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static c:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/os/Bundle;

.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "navigation_endpoint"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "no_history"

    aput-object v2, v0, v1

    sput-object v0, Lddc;->c:[Ljava/lang/String;

    .line 181
    new-instance v0, Lddd;

    invoke-direct {v0}, Lddd;-><init>()V

    sput-object v0, Lddc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lddc;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lddc;->a:Landroid/os/Bundle;

    .line 76
    return-void

    .line 73
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to read fragmentClass."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Lddc;->b:Ljava/lang/Class;

    .line 65
    iput-object p2, p0, Lddc;->a:Landroid/os/Bundle;

    .line 66
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lvrq;
    .locals 1

    .prologue
    .line 177
    const-string v0, "navigation_endpoint"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 178
    invoke-static {v0}, Lnvg;->a([B)Lvrq;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .prologue
    .line 142
    const/4 v1, 0x0

    .line 143
    sget-object v2, Lddc;->c:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 144
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 147
    if-nez v0, :cond_0

    .line 148
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 150
    :cond_0
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 143
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 152
    :cond_2
    if-eqz v0, :cond_3

    :goto_1
    return-object v0

    :cond_3
    move-object v0, p0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcwe;
    .locals 3

    .prologue
    .line 195
    const/4 v1, 0x0

    .line 197
    :try_start_0
    iget-object v0, p0, Lddc;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwe;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 204
    :goto_0
    if-eqz v0, :cond_0

    .line 205
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lddc;->a:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcwe;->f(Landroid/os/Bundle;)V

    .line 207
    :cond_0
    return-object v0

    .line 202
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lddc;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 91
    return-void
.end method

.method public final a(Lvrq;)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lddc;->a:Landroid/os/Bundle;

    const-string v1, "navigation_endpoint"

    .line 95
    invoke-static {p1}, Lygb;->a(Lygb;)[B

    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 96
    iget-object v0, p1, Lvrq;->c:Ltya;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvrq;->c:Ltya;

    iget-boolean v0, v0, Ltya;->c:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lddc;->a:Landroid/os/Bundle;

    const-string v1, "connectivity_requirement"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lddc;->a:Landroid/os/Bundle;

    const-string v1, "connectivity_requirement"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lddc;->a:Landroid/os/Bundle;

    const-string v1, "home_pane"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lddc;->b:Ljava/lang/Class;

    const-class v1, Ldbk;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lddc;->a:Landroid/os/Bundle;

    const-string v1, "connectivity_requirement"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lddc;->a:Landroid/os/Bundle;

    const-string v1, "connectivity_requirement"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1237
    :goto_0
    return v0

    .line 224
    :cond_0
    iget-object v0, p0, Lddc;->b:Ljava/lang/Class;

    .line 1230
    const-class v1, Lcto;

    if-eq v0, v1, :cond_1

    const-class v1, Ldap;

    if-eq v0, v1, :cond_1

    const-class v1, Ldbk;

    if-ne v0, v1, :cond_2

    .line 1233
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 1234
    :cond_2
    const-class v1, Lcvx;

    if-eq v0, v1, :cond_3

    const-class v1, Lcwa;

    if-eq v0, v1, :cond_3

    const-class v1, Lcvp;

    if-ne v0, v1, :cond_4

    .line 1237
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 1239
    :cond_4
    const/4 v0, 0x0

    .line 224
    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lddc;->b:Ljava/lang/Class;

    const-class v1, Lcvp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    instance-of v2, p1, Lddc;

    if-eqz v2, :cond_5

    .line 127
    check-cast p1, Lddc;

    .line 128
    iget-object v2, p0, Lddc;->b:Ljava/lang/Class;

    iget-object v3, p1, Lddc;->b:Ljava/lang/Class;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lddc;->a:Landroid/os/Bundle;

    .line 129
    invoke-static {v2}, Lddc;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p1, Lddc;->a:Landroid/os/Bundle;

    invoke-static {v3}, Lddc;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v2, v3}, Lmiy;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lddc;->a:Landroid/os/Bundle;

    iget-object v3, p1, Lddc;->a:Landroid/os/Bundle;

    .line 1160
    const-string v4, "navigation_endpoint"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    .line 1161
    const-string v5, "navigation_endpoint"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    .line 1163
    if-eqz v4, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    if-nez v4, :cond_2

    if-eqz v5, :cond_2

    :cond_1
    move v2, v1

    .line 130
    :goto_0
    if-eqz v2, :cond_4

    .line 132
    :goto_1
    return v0

    .line 1167
    :cond_2
    if-nez v4, :cond_3

    if-nez v5, :cond_3

    move v2, v0

    .line 1168
    goto :goto_0

    .line 1171
    :cond_3
    invoke-static {v2}, Lddc;->a(Landroid/os/Bundle;)Lvrq;

    move-result-object v2

    .line 1172
    invoke-static {v3}, Lddc;->a(Landroid/os/Bundle;)Lvrq;

    move-result-object v3

    .line 1173
    invoke-static {v2, v3}, Lnvg;->a(Lvrq;Lvrq;)Z

    move-result v2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 128
    goto :goto_1

    :cond_5
    move v0, v1

    .line 132
    goto :goto_1
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 252
    const-class v0, Lcto;

    iget-object v1, p0, Lddc;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lddc;->b:Ljava/lang/Class;

    const-class v1, Lcvh;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lddc;->b:Ljava/lang/Class;

    const-class v1, Lcjd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lddc;->b:Ljava/lang/Class;

    const-class v1, Ldap;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lddc;->a:Landroid/os/Bundle;

    const-string v1, "pivot"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lddc;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lddc;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 122
    return-void
.end method
