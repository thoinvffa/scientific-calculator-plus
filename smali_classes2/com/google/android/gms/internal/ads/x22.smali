.class final Lcom/google/android/gms/internal/ads/x22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/g42;


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/i32;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/i32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/w22;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w22;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/x22;->b:Lcom/google/android/gms/internal/ads/i32;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/z22;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/i32;

    invoke-static {}, Lcom/google/android/gms/internal/ads/x12;->c()Lcom/google/android/gms/internal/ads/x12;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/x22;->c()Lcom/google/android/gms/internal/ads/i32;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z22;-><init>([Lcom/google/android/gms/internal/ads/i32;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/x22;-><init>(Lcom/google/android/gms/internal/ads/i32;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/i32;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/y12;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/i32;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x22;->a:Lcom/google/android/gms/internal/ads/i32;

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/ads/e32;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/e32;->a()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/ads/w12$e;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c()Lcom/google/android/gms/internal/ads/i32;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/i32;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/x22;->b:Lcom/google/android/gms/internal/ads/i32;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/d42;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/d42<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/w12;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f42;->O(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x22;->a:Lcom/google/android/gms/internal/ads/i32;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/i32;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/e32;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/e32;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/f42;->x()Lcom/google/android/gms/internal/ads/w42;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/m12;->b()Lcom/google/android/gms/internal/ads/l12;

    move-result-object v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/e32;->c()Lcom/google/android/gms/internal/ads/g32;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/n32;->a(Lcom/google/android/gms/internal/ads/w42;Lcom/google/android/gms/internal/ads/l12;Lcom/google/android/gms/internal/ads/g32;)Lcom/google/android/gms/internal/ads/n32;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/f42;->v()Lcom/google/android/gms/internal/ads/w42;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/m12;->c()Lcom/google/android/gms/internal/ads/l12;

    move-result-object v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/e32;->c()Lcom/google/android/gms/internal/ads/g32;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/n32;->a(Lcom/google/android/gms/internal/ads/w42;Lcom/google/android/gms/internal/ads/l12;Lcom/google/android/gms/internal/ads/g32;)Lcom/google/android/gms/internal/ads/n32;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/x22;->b(Lcom/google/android/gms/internal/ads/e32;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/r32;->b()Lcom/google/android/gms/internal/ads/p32;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/q22;->e()Lcom/google/android/gms/internal/ads/q22;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/f42;->x()Lcom/google/android/gms/internal/ads/w42;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/m12;->b()Lcom/google/android/gms/internal/ads/l12;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/f32;->b()Lcom/google/android/gms/internal/ads/d32;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/l32;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/e32;Lcom/google/android/gms/internal/ads/p32;Lcom/google/android/gms/internal/ads/q22;Lcom/google/android/gms/internal/ads/w42;Lcom/google/android/gms/internal/ads/l12;Lcom/google/android/gms/internal/ads/d32;)Lcom/google/android/gms/internal/ads/l32;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/f32;->b()Lcom/google/android/gms/internal/ads/d32;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/l32;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/e32;Lcom/google/android/gms/internal/ads/p32;Lcom/google/android/gms/internal/ads/q22;Lcom/google/android/gms/internal/ads/w42;Lcom/google/android/gms/internal/ads/l12;Lcom/google/android/gms/internal/ads/d32;)Lcom/google/android/gms/internal/ads/l32;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/x22;->b(Lcom/google/android/gms/internal/ads/e32;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/r32;->a()Lcom/google/android/gms/internal/ads/p32;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/q22;->d()Lcom/google/android/gms/internal/ads/q22;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/f42;->v()Lcom/google/android/gms/internal/ads/w42;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/m12;->c()Lcom/google/android/gms/internal/ads/l12;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/f32;->a()Lcom/google/android/gms/internal/ads/d32;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/l32;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/e32;Lcom/google/android/gms/internal/ads/p32;Lcom/google/android/gms/internal/ads/q22;Lcom/google/android/gms/internal/ads/w42;Lcom/google/android/gms/internal/ads/l12;Lcom/google/android/gms/internal/ads/d32;)Lcom/google/android/gms/internal/ads/l32;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/f42;->w()Lcom/google/android/gms/internal/ads/w42;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/f32;->a()Lcom/google/android/gms/internal/ads/d32;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/l32;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/e32;Lcom/google/android/gms/internal/ads/p32;Lcom/google/android/gms/internal/ads/q22;Lcom/google/android/gms/internal/ads/w42;Lcom/google/android/gms/internal/ads/l12;Lcom/google/android/gms/internal/ads/d32;)Lcom/google/android/gms/internal/ads/l32;

    move-result-object p1

    return-object p1
.end method
