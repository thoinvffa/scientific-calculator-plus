.class Lq/i/b/b/u0$f;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/u0$f$b;,
        Lq/i/b/b/u0$f$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/u0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/u0$f;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->rd()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    check-cast p2, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    new-instance v0, Lq/i/b/b/u0$f$b;

    new-instance v1, Lq/i/b/j/i$b;

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v2

    invoke-direct {v1, v2}, Lq/i/b/j/i$b;-><init>(Lq/i/b/m/b0;)V

    invoke-direct {v0, p2, v1}, Lq/i/b/b/u0$f$b;-><init>(Lq/i/b/m/c;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lq/i/b/b/u0$f$a;

    invoke-direct {v0, p2}, Lq/i/b/b/u0$f$a;-><init>(Lq/i/b/m/c;)V

    :goto_0
    invoke-virtual {v0}, Lq/i/b/b/u0$f$a;->b()[Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, p2

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x3

    const/high16 v3, -0x80000000

    if-lt v1, v2, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    sget-object v1, Lq/i/b/g/e0;->All:Lq/i/b/m/m;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->v0()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, Lq/i/b/m/x0;

    invoke-interface {p1, v3}, Lq/i/b/m/b0;->l5(I)I

    move-result v0

    :cond_2
    :goto_1
    if-ne v0, v3, :cond_3

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_3
    invoke-static {v0, p2}, Lq/i/b/g/e0;->nb(I[Ljava/lang/Integer;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->o:[I

    return-object p1
.end method
