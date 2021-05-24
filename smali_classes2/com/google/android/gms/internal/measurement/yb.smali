.class public final Lcom/google/android/gms/internal/measurement/yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/d3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/d3<",
        "Lcom/google/android/gms/internal/measurement/xb;",
        ">;"
    }
.end annotation


# static fields
.field private static U1:Lcom/google/android/gms/internal/measurement/yb;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/measurement/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/d3<",
            "Lcom/google/android/gms/internal/measurement/xb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/yb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/yb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/yb;->U1:Lcom/google/android/gms/internal/measurement/yb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ac;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ac;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/d3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/yb;-><init>(Lcom/google/android/gms/internal/measurement/d3;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/d3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/d3<",
            "Lcom/google/android/gms/internal/measurement/xb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c3;->a(Lcom/google/android/gms/internal/measurement/d3;)Lcom/google/android/gms/internal/measurement/d3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/yb;->T1:Lcom/google/android/gms/internal/measurement/d3;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/yb;->U1:Lcom/google/android/gms/internal/measurement/yb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/yb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/xb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/xb;->a()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/yb;->U1:Lcom/google/android/gms/internal/measurement/yb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/yb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/xb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/xb;->b()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/yb;->U1:Lcom/google/android/gms/internal/measurement/yb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/yb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/xb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/xb;->c()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/yb;->U1:Lcom/google/android/gms/internal/measurement/yb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/yb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/xb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/xb;->d()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/yb;->U1:Lcom/google/android/gms/internal/measurement/yb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/yb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/xb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/xb;->g()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/yb;->U1:Lcom/google/android/gms/internal/measurement/yb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/yb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/xb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/xb;->i()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/yb;->U1:Lcom/google/android/gms/internal/measurement/yb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/yb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/xb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/xb;->k()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yb;->T1:Lcom/google/android/gms/internal/measurement/d3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/d3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/xb;

    return-object v0
.end method
