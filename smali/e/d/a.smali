.class public Le/d/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/d/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 1

    sget-object v0, Le/d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Le/d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    new-instance v0, Le/u/n/a;

    const/16 v1, 0x3d

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Le/u/n/a;-><init>([B)V

    new-instance v1, Le/u/n/a;

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-direct {v1, v2}, Le/u/n/a;-><init>([B)V

    new-instance v2, Le/u/n/a;

    const/16 v3, 0x2d

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-direct {v2, v3}, Le/u/n/a;-><init>([B)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    nop

    :array_0
    .array-data 1
        0x44t
        0x77t
        0x63t
        0x58t
        0x44t
        0x51t
        0x30t
        0x4et
        0x42t
        0x67t
        0x56t
        0x43t
        0x45t
        0x41t
        0x30t
        0x4bt
        0x42t
        0x41t
        0x49t
        0x58t
        0x42t
        0x77t
        0x55t
        0x49t
        0x44t
        0x30t
        0x30t
        0x4et
        0x41t
        0x67t
        0x30t
        0x50t
        0x46t
        0x67t
        0x49t
        0x43t
        0x46t
        0x51t
        0x4dt
        0x52t
        0x51t
        0x41t
        0x41t
        0x41t
        0x41t
        0x41t
        0x42t
        0x58t
        0x57t
        0x6ct
        0x42t
        0x43t
        0x45t
        0x77t
        0x49t
        0x57t
        0x45t
        0x67t
        0x3dt
        0x3dt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        0x43t
        0x42t
        0x74t
        0x55t
        0x57t
        0x31t
        0x4et
        0x41t
        0x41t
        0x68t
        0x45t
        0x63t
        0x54t
        0x51t
        0x6ft
        0x47t
        0x41t
        0x78t
        0x6bt
        0x45t
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x44t
        0x51t
        0x77t
        0x4dt
        0x51t
        0x67t
        0x30t
        0x64t
        0x46t
        0x78t
        0x51t
        0x49t
        0x43t
        0x67t
        0x46t
        0x4et
        0x41t
        0x67t
        0x30t
        0x50t
        0x44t
        0x55t
        0x30t
        0x43t
        0x44t
        0x52t
        0x41t
        0x48t
        0x44t
        0x45t
        0x38t
        0x4ft
        0x46t
        0x68t
        0x30t
        0x4bt
        0x44t
        0x77t
        0x6bt
        0x51t
        0x48t
        0x51t
        0x3dt
        0x3dt
        0xat
    .end array-data
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.nstudio.calc.casio.business"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Le/d/a;->j(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Le/u/n/a;

    const/16 v1, 0x3d

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Le/u/n/a;-><init>([B)V

    new-instance v1, Le/u/n/a;

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-direct {v1, v2}, Le/u/n/a;-><init>([B)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    nop

    :array_0
    .array-data 1
        0x44t
        0x77t
        0x63t
        0x58t
        0x44t
        0x51t
        0x30t
        0x4et
        0x42t
        0x67t
        0x56t
        0x43t
        0x45t
        0x41t
        0x30t
        0x4bt
        0x42t
        0x41t
        0x49t
        0x58t
        0x42t
        0x77t
        0x55t
        0x49t
        0x44t
        0x30t
        0x30t
        0x4et
        0x41t
        0x67t
        0x30t
        0x50t
        0x46t
        0x67t
        0x49t
        0x43t
        0x46t
        0x51t
        0x4dt
        0x52t
        0x51t
        0x41t
        0x41t
        0x41t
        0x41t
        0x41t
        0x42t
        0x58t
        0x57t
        0x6ct
        0x42t
        0x43t
        0x45t
        0x77t
        0x49t
        0x57t
        0x45t
        0x67t
        0x3dt
        0x3dt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        0x43t
        0x42t
        0x74t
        0x55t
        0x57t
        0x31t
        0x4et
        0x41t
        0x41t
        0x68t
        0x45t
        0x63t
        0x54t
        0x51t
        0x6ft
        0x47t
        0x41t
        0x78t
        0x6bt
        0x45t
        0xat
    .end array-data
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scientific"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".calculator"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".es991"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".es115"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".es300"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fx991"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".fx991debug"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".fx991applicationid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Le/u/n/a;

    const/16 v1, 0x2d

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Le/u/n/a;-><init>([B)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :array_0
    .array-data 1
        0x44t
        0x51t
        0x77t
        0x4dt
        0x51t
        0x67t
        0x30t
        0x64t
        0x46t
        0x78t
        0x51t
        0x49t
        0x43t
        0x67t
        0x46t
        0x4et
        0x41t
        0x67t
        0x30t
        0x50t
        0x44t
        0x55t
        0x30t
        0x43t
        0x44t
        0x52t
        0x41t
        0x48t
        0x44t
        0x45t
        0x38t
        0x4ft
        0x46t
        0x68t
        0x30t
        0x4bt
        0x44t
        0x77t
        0x6bt
        0x51t
        0x48t
        0x51t
        0x3dt
        0x3dt
        0xat
    .end array-data
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Le/d/a;->h(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Le/u/n/a;

    const/16 v1, 0x35

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Le/u/n/a;-><init>([B)V

    new-instance v2, Le/u/n/a;

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-direct {v2, v1}, Le/u/n/a;-><init>([B)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    nop

    :array_0
    .array-data 1
        0x48t
        0x67t
        0x73t
        0x4ft
        0x47t
        0x41t
        0x77t
        0x44t
        0x41t
        0x68t
        0x55t
        0x45t
        0x54t
        0x52t
        0x34t
        0x4ct
        0x44t
        0x68t
        0x67t
        0x4dt
        0x41t
        0x77t
        0x49t
        0x56t
        0x42t
        0x41t
        0x49t
        0x65t
        0x45t
        0x30t
        0x38t
        0x63t
        0x43t
        0x77t
        0x45t
        0x58t
        0x44t
        0x67t
        0x45t
        0x43t
        0x47t
        0x67t
        0x73t
        0x46t
        0x43t
        0x51t
        0x45t
        0x62t
        0x42t
        0x41t
        0x3dt
        0x3dt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        0x41t
        0x77t
        0x49t
        0x56t
        0x42t
        0x45t
        0x30t
        0x64t
        0x41t
        0x41t
        0x67t
        0x4at
        0x44t
        0x52t
        0x6ft
        0x4bt
        0x42t
        0x77t
        0x55t
        0x41t
        0x51t
        0x41t
        0x41t
        0x41t
        0x41t
        0x41t
        0x41t
        0x62t
        0x44t
        0x77t
        0x41t
        0x59t
        0x44t
        0x42t
        0x78t
        0x4et
        0x41t
        0x67t
        0x30t
        0x4ft
        0x43t
        0x78t
        0x45t
        0x41t
        0x51t
        0x68t
        0x4dt
        0x43t
        0x46t
        0x68t
        0x49t
        0x3dt
        0xat
    .end array-data
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Le/d/a;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Le/d/a;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Le/d/a;->j(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/math/calculator/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y;->U1:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calc991"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".calculator"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".scientific"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".xs30"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".t34"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".free"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ti30xs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".t30xprodebug"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".t30applicationid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "free"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".scientific"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".calculator"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".t36"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ti36"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".pro"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ti36xpro"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ti36xprodebug"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ti36xproapplicationid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/math/calculator/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y;->U1:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scientific"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".graphing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".calculator"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".t84"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".t36"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".t83"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ti84"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ti84debug"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ti84applicationid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Le/d/a;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Le/d/a;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Le/d/a;->m(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Le/d/a;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Le/m/e/n;->e()Le/m/e/j;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Le/m/e/m;->f:Le/u/n/a;

    invoke-virtual {v0}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Le/m/e/j;->n(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, Le/d/a;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Le/d/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Le/d/a;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Le/d/a;->o(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public static r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Le/d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Le/d/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lf/f/a/c;->g(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {}, Le/m/e/n;->e()Le/m/e/j;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Le/m/e/m;->f:Le/u/n/a;

    invoke-virtual {v2}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Le/m/e/j;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, p0

    :goto_1
    return v1

    :cond_2
    invoke-static {p0}, Le/d/a;->q(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
