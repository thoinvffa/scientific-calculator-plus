.class public Lcom/google/android/gms/internal/ads/w12$b;
.super Lcom/google/android/gms/internal/ads/b02;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/w12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/w12<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/w12$b<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/b02<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/w12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected U1:Lcom/google/android/gms/internal/ads/w12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected V1:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/w12;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b02;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w12$b;->T1:Lcom/google/android/gms/internal/ads/w12;

    sget v0, Lcom/google/android/gms/internal/ads/w12$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/w12;->s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w12;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w12$b;->U1:Lcom/google/android/gms/internal/ads/w12;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/w12$b;->V1:Z

    return-void
.end method

.method private static j(Lcom/google/android/gms/internal/ads/w12;Lcom/google/android/gms/internal/ads/w12;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/w32;->b()Lcom/google/android/gms/internal/ads/w32;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/w32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d42;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/d42;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final l([BIILcom/google/android/gms/internal/ads/j12;)Lcom/google/android/gms/internal/ads/w12$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/j12;",
            ")TBuilderType;"
        }
    .end annotation

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/w12$b;->V1:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w12$b;->p()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w12$b;->V1:Z

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/w32;->b()Lcom/google/android/gms/internal/ads/w32;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w12$b;->U1:Lcom/google/android/gms/internal/ads/w12;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/w32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d42;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w12$b;->U1:Lcom/google/android/gms/internal/ads/w12;

    const/4 v5, 0x0

    add-int/lit8 v6, p3, 0x0

    new-instance v7, Lcom/google/android/gms/internal/ads/i02;

    invoke-direct {v7, p4}, Lcom/google/android/gms/internal/ads/i02;-><init>(Lcom/google/android/gms/internal/ads/j12;)V

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/d42;->e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/i02;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/f22; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/f22;->a()Lcom/google/android/gms/internal/ads/f22;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method


# virtual methods
.method public synthetic Qb()Lcom/google/android/gms/internal/ads/g32;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w12$b;->s()Lcom/google/android/gms/internal/ads/w12;

    move-result-object v0

    return-object v0
.end method

.method public synthetic X9()Lcom/google/android/gms/internal/ads/g32;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w12$b;->q()Lcom/google/android/gms/internal/ads/w12;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/ads/g32;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w12$b;->T1:Lcom/google/android/gms/internal/ads/w12;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w12$b;->T1:Lcom/google/android/gms/internal/ads/w12;

    sget v1, Lcom/google/android/gms/internal/ads/w12$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/w12;->s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/w12$b;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w12$b;->X9()Lcom/google/android/gms/internal/ads/g32;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/w12;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w12$b;->k(Lcom/google/android/gms/internal/ads/w12;)Lcom/google/android/gms/internal/ads/w12$b;

    return-object v0
.end method

.method protected final synthetic h(Lcom/google/android/gms/internal/ads/c02;)Lcom/google/android/gms/internal/ads/b02;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/w12;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w12$b;->k(Lcom/google/android/gms/internal/ads/w12;)Lcom/google/android/gms/internal/ads/w12$b;

    return-object p0
.end method

.method public final synthetic i([BIILcom/google/android/gms/internal/ads/j12;)Lcom/google/android/gms/internal/ads/b02;
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/w12$b;->l([BIILcom/google/android/gms/internal/ads/j12;)Lcom/google/android/gms/internal/ads/w12$b;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w12$b;->U1:Lcom/google/android/gms/internal/ads/w12;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w12;->w(Lcom/google/android/gms/internal/ads/w12;Z)Z

    move-result v0

    return v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/w12;)Lcom/google/android/gms/internal/ads/w12$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w12$b;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w12$b;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w12$b;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w12$b;->U1:Lcom/google/android/gms/internal/ads/w12;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/w12$b;->j(Lcom/google/android/gms/internal/ads/w12;Lcom/google/android/gms/internal/ads/w12;)V

    return-object p0
.end method

.method protected p()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w12$b;->U1:Lcom/google/android/gms/internal/ads/w12;

    sget v1, Lcom/google/android/gms/internal/ads/w12$e;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/w12;->s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/w12;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w12$b;->U1:Lcom/google/android/gms/internal/ads/w12;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w12$b;->j(Lcom/google/android/gms/internal/ads/w12;Lcom/google/android/gms/internal/ads/w12;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w12$b;->U1:Lcom/google/android/gms/internal/ads/w12;

    return-void
.end method

.method public q()Lcom/google/android/gms/internal/ads/w12;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w12$b;->V1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w12$b;->U1:Lcom/google/android/gms/internal/ads/w12;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w12$b;->U1:Lcom/google/android/gms/internal/ads/w12;

    invoke-static {}, Lcom/google/android/gms/internal/ads/w32;->b()Lcom/google/android/gms/internal/ads/w32;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d42;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/d42;->h(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w12$b;->V1:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w12$b;->U1:Lcom/google/android/gms/internal/ads/w12;

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/internal/ads/w12;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w12$b;->X9()Lcom/google/android/gms/internal/ads/g32;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/w12;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w12;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/x42;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/x42;-><init>(Lcom/google/android/gms/internal/ads/g32;)V

    throw v1
.end method
