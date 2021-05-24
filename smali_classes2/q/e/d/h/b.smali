.class public Lq/e/d/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/e/d/h/b$a;
    }
.end annotation


# instance fields
.field private final transient T1:Lq/e/d/h/a;

.field private final transient U1:Lq/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e/b<",
            "Lq/e/d/h/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lq/e/d/h/a;->k(II)Lq/e/d/h/a;

    move-result-object p1

    iput-object p1, p0, Lq/e/d/h/b;->T1:Lq/e/d/h/a;

    new-instance p1, Lq/e/d/h/b$a;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lq/e/d/h/b;->g(D)Lq/e/d/h/c;

    move-result-object p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1}, Lq/e/d/h/b;->g(D)Lq/e/d/h/c;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lq/e/d/h/b$a;-><init>(Lq/e/d/h/c;Lq/e/d/h/c;)V

    iput-object p1, p0, Lq/e/d/h/b;->U1:Lq/e/b;

    return-void
.end method

.method static synthetic a(Lq/e/d/h/b;)Lq/e/d/h/a;
    .locals 0

    iget-object p0, p0, Lq/e/d/h/b;->T1:Lq/e/d/h/a;

    return-object p0
.end method


# virtual methods
.method b()Lq/e/d/h/c;
    .locals 1

    new-instance v0, Lq/e/d/h/c;

    invoke-direct {v0, p0}, Lq/e/d/h/c;-><init>(Lq/e/d/h/b;)V

    return-object v0
.end method

.method public final varargs c([D)Lq/e/d/h/c;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    array-length v0, p1

    iget-object v1, p0, Lq/e/d/h/b;->T1:Lq/e/d/h/a;

    invoke-virtual {v1}, Lq/e/d/h/a;->p()I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lq/e/d/h/c;

    invoke-direct {v0, p0, p1}, Lq/e/d/h/c;-><init>(Lq/e/d/h/b;[D)V

    return-object v0

    :cond_0
    new-instance v0, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->y2:Lq/e/h/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lq/e/d/h/b;->T1:Lq/e/d/h/a;

    invoke-virtual {v3}, Lq/e/d/h/a;->p()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-direct {v0, v1, v2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v0
.end method

.method d(Lq/e/d/h/b;)V
    .locals 1

    iget-object v0, p0, Lq/e/d/h/b;->T1:Lq/e/d/h/a;

    iget-object p1, p1, Lq/e/d/h/b;->T1:Lq/e/d/h/a;

    invoke-virtual {v0, p1}, Lq/e/d/h/a;->b(Lq/e/d/h/a;)V

    return-void
.end method

.method public g(D)Lq/e/d/h/c;
    .locals 2

    new-instance v0, Lq/e/d/h/c;

    invoke-direct {v0, p0}, Lq/e/d/h/c;-><init>(Lq/e/d/h/b;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lq/e/d/h/c;->i0(ID)V

    return-object v0
.end method

.method public h()Lq/e/d/h/a;
    .locals 1

    iget-object v0, p0, Lq/e/d/h/b;->T1:Lq/e/d/h/a;

    return-object v0
.end method

.method public k()Lq/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/e/b<",
            "Lq/e/d/h/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/e/d/h/b;->U1:Lq/e/b;

    return-object v0
.end method

.method public m(ID)Lq/e/d/h/c;
    .locals 2

    invoke-virtual {p0}, Lq/e/d/h/b;->h()Lq/e/d/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lq/e/d/h/a;->l()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    new-instance v0, Lq/e/d/h/c;

    invoke-direct {v0, p0}, Lq/e/d/h/c;-><init>(Lq/e/d/h/b;)V

    invoke-virtual {v0, v1, p2, p3}, Lq/e/d/h/c;->i0(ID)V

    invoke-virtual {p0}, Lq/e/d/h/b;->h()Lq/e/d/h/a;

    move-result-object p2

    invoke-virtual {p2}, Lq/e/d/h/a;->m()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p0}, Lq/e/d/h/b;->h()Lq/e/d/h/a;

    move-result-object p2

    invoke-virtual {p2}, Lq/e/d/h/a;->m()I

    move-result p2

    invoke-static {p1, p2}, Lq/e/d/h/a;->k(II)Lq/e/d/h/a;

    move-result-object p1

    invoke-virtual {p1}, Lq/e/d/h/a;->p()I

    move-result p1

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, p1, p2, p3}, Lq/e/d/h/c;->i0(ID)V

    :cond_0
    return-object v0

    :cond_1
    new-instance p2, Lq/e/h/c;

    sget-object p3, Lq/e/h/b;->G4:Lq/e/h/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0}, Lq/e/d/h/b;->h()Lq/e/d/h/a;

    move-result-object v1

    invoke-virtual {v1}, Lq/e/d/h/a;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-direct {p2, p3, v0}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p2
.end method
