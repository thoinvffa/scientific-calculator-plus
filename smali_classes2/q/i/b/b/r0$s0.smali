.class Lq/i/b/b/r0$s0;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "s0"
.end annotation


# static fields
.field private static final T1:Lq/i/b/m/c;

.field private static final U1:Lq/i/b/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lq/i/b/m/b0;

    sget-object v1, Lq/i/b/g/e0;->C1D4:Lq/i/b/m/e0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lq/i/b/g/e0;->C3D4:Lq/i/b/m/e0;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sput-object v0, Lq/i/b/b/r0$s0;->T1:Lq/i/b/m/c;

    new-array v0, v4, [Lq/i/b/m/b0;

    new-array v1, v4, [Lq/i/b/m/b0;

    sget-object v5, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    aput-object v5, v1, v2

    sget-object v5, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v5, v1, v3

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, v0, v2

    new-array v1, v4, [Lq/i/b/m/b0;

    sget-object v4, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v4, v1, v2

    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v2, v1, v3

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sput-object v0, Lq/i/b/b/r0$s0;->U1:Lq/i/b/m/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/r0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/r0$s0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->Eb()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lq/i/b/m/b0;->f4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1
    :goto_0
    check-cast p2, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->n9()[I

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    aget v0, v0, v1

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lq/i/b/b/r0$s0;->T1:Lq/i/b/m/c;

    invoke-static {p2, v0, p1}, Lq/i/b/g/e0;->N6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_4
    sget-object p1, Lq/i/b/b/r0$s0;->T1:Lq/i/b/m/c;

    sget-object v0, Lq/i/b/b/r0$s0;->U1:Lq/i/b/m/c;

    invoke-static {p2, p1, v0}, Lq/i/b/g/e0;->N6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
