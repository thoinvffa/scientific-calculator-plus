.class public final Lcom/google/android/gms/internal/ads/om1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/jl1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/om1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/om1;->b:Lcom/google/android/gms/internal/ads/jl1;

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "i686"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "armv71"

    aput-object v4, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ao1;->o2:Lcom/google/android/gms/internal/ads/ao1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ao1;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-wide/16 v0, 0x0

    const/16 v2, 0x7e8

    :try_start_0
    const-class v4, Landroid/os/Build;

    const-string v5, "SUPPORTED_ABIS"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_1

    array-length v5, v4

    if-lez v5, :cond_1

    aget-object v0, v4, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/om1;->b:Lcom/google/android/gms/internal/ads/jl1;

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/jl1;->b(IJLjava/lang/Exception;)Lf/c/b/b/f/k;

    goto :goto_1

    :catch_1
    move-exception v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/om1;->b:Lcom/google/android/gms/internal/ads/jl1;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    return-object v0
.end method

.method private final b()Lcom/google/android/gms/internal/ads/k92;
    .locals 7

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/om1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "lib"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/k92;->U1:Lcom/google/android/gms/internal/ads/k92;

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/kp1;

    const-string v2, ".*\\.so$"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kp1;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    array-length v1, v0

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x14

    :try_start_1
    new-array v4, v0, [B

    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-ne v5, v0, :cond_7

    new-array v0, v3, [B

    aput-byte v2, v0, v2

    const/4 v5, 0x1

    aput-byte v2, v0, v5

    const/4 v6, 0x5

    aget-byte v6, v4, v6

    if-ne v6, v3, :cond_2

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/om1;->d([B)V

    sget-object v0, Lcom/google/android/gms/internal/ads/k92;->U1:Lcom/google/android/gms/internal/ads/k92;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :cond_2
    const/16 v3, 0x13

    :try_start_3
    aget-byte v3, v4, v3

    aput-byte v3, v0, v2

    const/16 v2, 0x12

    aget-byte v2, v4, v2

    aput-byte v2, v0, v5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/16 v2, 0x28

    if-eq v0, v2, :cond_5

    const/16 v2, 0x3e

    if-eq v0, v2, :cond_4

    const/16 v2, 0xb7

    if-eq v0, v2, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/k92;->U1:Lcom/google/android/gms/internal/ads/k92;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :cond_3
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/ads/k92;->X1:Lcom/google/android/gms/internal/ads/k92;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :cond_4
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/ads/k92;->Y1:Lcom/google/android/gms/internal/ads/k92;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    return-object v0

    :cond_5
    :try_start_9
    sget-object v0, Lcom/google/android/gms/internal/ads/k92;->V1:Lcom/google/android/gms/internal/ads/k92;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    return-object v0

    :cond_6
    :try_start_b
    sget-object v0, Lcom/google/android/gms/internal/ads/k92;->W1:Lcom/google/android/gms/internal/ads/k92;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :cond_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_e
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vz1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/k92;->U1:Lcom/google/android/gms/internal/ads/k92;

    return-object v0

    :cond_8
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/k92;->U1:Lcom/google/android/gms/internal/ads/k92;

    return-object v0
.end method

.method private final d([B)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->b:Lcom/google/android/gms/internal/ads/jl1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "os.arch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/internal/ads/ao1;->o2:Lcom/google/android/gms/internal/ads/ao1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ao1;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const-class v2, Landroid/os/Build;

    const-string v3, "SUPPORTED_ABIS"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "supported_abis:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    const-string v2, "CPU_ABI:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CPU_ABI2:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string v2, "ELF:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/om1;->b:Lcom/google/android/gms/internal/ads/jl1;

    const/16 v1, 0xfa7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/jl1;->i(ILjava/lang/String;)Lf/c/b/b/f/k;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/k92;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/om1;->b()Lcom/google/android/gms/internal/ads/k92;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/k92;->U1:Lcom/google/android/gms/internal/ads/k92;

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/om1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "i686"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "x86_64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/k92;->Y1:Lcom/google/android/gms/internal/ads/k92;

    return-object v0

    :cond_1
    const-string v1, "arm64-v8a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/k92;->X1:Lcom/google/android/gms/internal/ads/k92;

    return-object v0

    :cond_2
    const-string v1, "armeabi-v7a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "armv71"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/k92;->V1:Lcom/google/android/gms/internal/ads/k92;

    return-object v0

    :cond_4
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/k92;->W1:Lcom/google/android/gms/internal/ads/k92;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/om1;->d([B)V

    sget-object v0, Lcom/google/android/gms/internal/ads/k92;->U1:Lcom/google/android/gms/internal/ads/k92;

    :cond_6
    return-object v0
.end method
