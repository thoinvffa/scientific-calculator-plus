.class public Lcom/google/android/gms/internal/measurement/k7$a;
.super Lcom/google/android/gms/internal/measurement/s5;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/k7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/k7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/k7$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/s5<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final T1:Lcom/google/android/gms/internal/measurement/k7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected U1:Lcom/google/android/gms/internal/measurement/k7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected V1:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/k7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/s5;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k7$a;->T1:Lcom/google/android/gms/internal/measurement/k7;

    sget v0, Lcom/google/android/gms/internal/measurement/k7$f;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/k7;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/k7;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    return-void
.end method

.method private static p(Lcom/google/android/gms/internal/measurement/k7;Lcom/google/android/gms/internal/measurement/k7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h9;->a()Lcom/google/android/gms/internal/measurement/h9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/h9;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/l9;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/l9;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final q([BIILcom/google/android/gms/internal/measurement/w6;)Lcom/google/android/gms/internal/measurement/k7$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/w6;",
            ")TBuilderType;"
        }
    .end annotation

    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h9;->a()Lcom/google/android/gms/internal/measurement/h9;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/h9;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/l9;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    const/4 v5, 0x0

    add-int/lit8 v6, p3, 0x0

    new-instance v7, Lcom/google/android/gms/internal/measurement/y5;

    invoke-direct {v7, p4}, Lcom/google/android/gms/internal/measurement/y5;-><init>(Lcom/google/android/gms/internal/measurement/w6;)V

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/l9;->d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/y5;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/r7; {:try_start_0 .. :try_end_0} :catch_2
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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r7;->a()Lcom/google/android/gms/internal/measurement/r7;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method


# virtual methods
.method public final synthetic b()Lcom/google/android/gms/internal/measurement/s8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->T1:Lcom/google/android/gms/internal/measurement/k7;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->T1:Lcom/google/android/gms/internal/measurement/k7;

    sget v1, Lcom/google/android/gms/internal/measurement/k7$f;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/k7;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k7$a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->n()Lcom/google/android/gms/internal/measurement/s8;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/k7;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/k7$a;->l(Lcom/google/android/gms/internal/measurement/k7;)Lcom/google/android/gms/internal/measurement/k7$a;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/k7;->v(Lcom/google/android/gms/internal/measurement/k7;Z)Z

    move-result v0

    return v0
.end method

.method protected final synthetic i(Lcom/google/android/gms/internal/measurement/t5;)Lcom/google/android/gms/internal/measurement/s5;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/k7;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/k7$a;->l(Lcom/google/android/gms/internal/measurement/k7;)Lcom/google/android/gms/internal/measurement/k7$a;

    return-object p0
.end method

.method public final synthetic j([BII)Lcom/google/android/gms/internal/measurement/s5;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w6;->a()Lcom/google/android/gms/internal/measurement/w6;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/google/android/gms/internal/measurement/k7$a;->q([BIILcom/google/android/gms/internal/measurement/w6;)Lcom/google/android/gms/internal/measurement/k7$a;

    return-object p0
.end method

.method public final synthetic k([BIILcom/google/android/gms/internal/measurement/w6;)Lcom/google/android/gms/internal/measurement/s5;
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/k7$a;->q([BIILcom/google/android/gms/internal/measurement/w6;)Lcom/google/android/gms/internal/measurement/k7$a;

    return-object p0
.end method

.method public final l(Lcom/google/android/gms/internal/measurement/k7;)Lcom/google/android/gms/internal/measurement/k7$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/k7$a;->p(Lcom/google/android/gms/internal/measurement/k7;Lcom/google/android/gms/internal/measurement/k7;)V

    return-object p0
.end method

.method public synthetic n()Lcom/google/android/gms/internal/measurement/s8;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->t()Lcom/google/android/gms/internal/measurement/k7;

    move-result-object v0

    return-object v0
.end method

.method public synthetic r()Lcom/google/android/gms/internal/measurement/s8;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->u()Lcom/google/android/gms/internal/measurement/k7;

    move-result-object v0

    return-object v0
.end method

.method protected s()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    sget v1, Lcom/google/android/gms/internal/measurement/k7$f;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/k7;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k7;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/k7$a;->p(Lcom/google/android/gms/internal/measurement/k7;Lcom/google/android/gms/internal/measurement/k7;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    return-void
.end method

.method public t()Lcom/google/android/gms/internal/measurement/k7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h9;->a()Lcom/google/android/gms/internal/measurement/h9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/h9;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/l9;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/l9;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/measurement/k7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->n()Lcom/google/android/gms/internal/measurement/s8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k7;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/aa;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/aa;-><init>(Lcom/google/android/gms/internal/measurement/s8;)V

    throw v1
.end method
