.class public abstract Lf/c/d/z$a;
.super Lf/c/d/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/c/d/z<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/c/d/z$a<",
        "TMessageType;TBuilderType;>;>",
        "Lf/c/d/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final T1:Lf/c/d/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected U1:Lf/c/d/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected V1:Z


# direct methods
.method protected constructor <init>(Lf/c/d/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/a$a;-><init>()V

    iput-object p1, p0, Lf/c/d/z$a;->T1:Lf/c/d/z;

    sget-object v0, Lf/c/d/z$f;->W1:Lf/c/d/z$f;

    invoke-virtual {p1, v0}, Lf/c/d/z;->p(Lf/c/d/z$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/z;

    iput-object p1, p0, Lf/c/d/z$a;->U1:Lf/c/d/z;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/d/z$a;->V1:Z

    return-void
.end method

.method private x(Lf/c/d/z;Lf/c/d/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d1;->a()Lf/c/d/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/d/d1;->e(Ljava/lang/Object;)Lf/c/d/h1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/c/d/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A9()Lf/c/d/s0;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/z$a;->p()Lf/c/d/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lf/c/d/s0;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/z$a;->u()Lf/c/d/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/z$a;->q()Lf/c/d/z$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i(Lf/c/d/a;)Lf/c/d/a$a;
    .locals 0

    check-cast p1, Lf/c/d/z;

    invoke-virtual {p0, p1}, Lf/c/d/z$a;->v(Lf/c/d/z;)Lf/c/d/z$a;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lf/c/d/z$a;->U1:Lf/c/d/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/c/d/z;->w(Lf/c/d/z;Z)Z

    move-result v0

    return v0
.end method

.method public final l()Lf/c/d/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/z$a;->p()Lf/c/d/z;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/z;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lf/c/d/a$a;->k(Lf/c/d/s0;)Lf/c/d/n1;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic m()Lf/c/d/s0;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/z$a;->l()Lf/c/d/z;

    move-result-object v0

    return-object v0
.end method

.method public p()Lf/c/d/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/d/z$a;->V1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/z$a;->U1:Lf/c/d/z;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/c/d/z$a;->U1:Lf/c/d/z;

    invoke-virtual {v0}, Lf/c/d/z;->x()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/d/z$a;->V1:Z

    iget-object v0, p0, Lf/c/d/z$a;->U1:Lf/c/d/z;

    return-object v0
.end method

.method public q()Lf/c/d/z$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/z$a;->u()Lf/c/d/z;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/z;->y()Lf/c/d/z$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/c/d/z$a;->p()Lf/c/d/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/d/z$a;->w(Lf/c/d/z;)Lf/c/d/z$a;

    return-object v0
.end method

.method protected final s()V
    .locals 1

    iget-boolean v0, p0, Lf/c/d/z$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/d/z$a;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/d/z$a;->V1:Z

    :cond_0
    return-void
.end method

.method protected t()V
    .locals 2

    iget-object v0, p0, Lf/c/d/z$a;->U1:Lf/c/d/z;

    sget-object v1, Lf/c/d/z$f;->W1:Lf/c/d/z$f;

    invoke-virtual {v0, v1}, Lf/c/d/z;->p(Lf/c/d/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/z;

    iget-object v1, p0, Lf/c/d/z$a;->U1:Lf/c/d/z;

    invoke-direct {p0, v0, v1}, Lf/c/d/z$a;->x(Lf/c/d/z;Lf/c/d/z;)V

    iput-object v0, p0, Lf/c/d/z$a;->U1:Lf/c/d/z;

    return-void
.end method

.method public u()Lf/c/d/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/z$a;->T1:Lf/c/d/z;

    return-object v0
.end method

.method protected v(Lf/c/d/z;)Lf/c/d/z$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/z$a;->w(Lf/c/d/z;)Lf/c/d/z$a;

    return-object p0
.end method

.method public w(Lf/c/d/z;)Lf/c/d/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/z$a;->s()V

    iget-object v0, p0, Lf/c/d/z$a;->U1:Lf/c/d/z;

    invoke-direct {p0, v0, p1}, Lf/c/d/z$a;->x(Lf/c/d/z;Lf/c/d/z;)V

    return-object p0
.end method
