.class public Lq/i/b/g/v;
.super Lq/i/b/g/x0;
.source ""

# interfaces
.implements Lq/i/b/m/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/g/v$b;,
        Lq/i/b/g/v$c;
    }
.end annotation


# static fields
.field public static final b2:Lq/i/b/g/v$b;


# instance fields
.field private transient Z1:Lq/i/b/m/z;

.field private transient a2:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/i/b/g/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/i/b/g/v$b;-><init>(Lq/i/b/g/v$a;)V

    sput-object v0, Lq/i/b/g/v;->b2:Lq/i/b/g/v$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lq/i/b/g/y;->Y1:Lq/i/b/g/y;

    invoke-direct {p0, p1, v0}, Lq/i/b/g/x0;-><init>(Ljava/lang/String;Lq/i/b/g/y;)V

    sget-object v0, Lq/i/b/g/v;->b2:Lq/i/b/g/v$b;

    iput-object v0, p0, Lq/i/b/g/v;->Z1:Lq/i/b/m/z;

    iput p2, p0, Lq/i/b/g/v;->a2:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p2, 0x8000

    const/16 v0, 0x24

    if-eq p1, v0, :cond_0

    :goto_0
    iput p2, p0, Lq/i/b/g/x0;->U1:I

    goto :goto_1

    :cond_0
    sget-boolean p1, Lq/i/c/a/b;->c:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/v;->m7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/v;->Z1:Lq/i/b/m/z;

    check-cast v0, Lq/i/b/f/m/x;

    invoke-interface {v0}, Lq/i/b/f/m/x;->A()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Dd()Z
    .locals 1

    iget-object v0, p0, Lq/i/b/g/v;->Z1:Lq/i/b/m/z;

    instance-of v0, v0, Lq/i/b/m/l;

    return v0
.end method

.method public final E5(Lf/b/m/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "Lq/i/b/m/b0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lq/i/b/g/v$c;

    invoke-direct {v0, p1}, Lq/i/b/g/v$c;-><init>(Lf/b/m/q;)V

    iput-object v0, p0, Lq/i/b/g/v;->Z1:Lq/i/b/m/z;

    return-void
.end method

.method public final G1(I)V
    .locals 1

    sget-boolean v0, Lq/i/b/a/a;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lq/i/b/g/x0;->G1(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public I6(Lq/i/b/f/c;)V
    .locals 0

    sget-boolean p1, Lq/i/b/a/a;->f:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public Ia()Z
    .locals 1

    iget-object v0, p0, Lq/i/b/g/v;->Z1:Lq/i/b/m/z;

    instance-of v0, v0, Lq/i/b/m/u0;

    return v0
.end method

.method public final J5()Z
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->False:Lq/i/b/m/m;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K9()Lq/i/b/m/z;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/v;->Z1:Lq/i/b/m/z;

    return-object v0
.end method

.method public final L6(I)V
    .locals 1

    const v0, 0x8000

    or-int/2addr p1, v0

    invoke-super {p0, p1}, Lq/i/b/g/x0;->L6(I)V

    return-void
.end method

.method public M1()Z
    .locals 1

    iget-object v0, p0, Lq/i/b/g/v;->Z1:Lq/i/b/m/z;

    instance-of v0, v0, Lq/i/b/m/n;

    return v0
.end method

.method public final Ma()Z
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->Defer:Lq/i/b/m/m;

    invoke-virtual {p0, v0}, Lq/i/b/g/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lq/i/b/g/e0;->Hold:Lq/i/b/m/m;

    invoke-virtual {p0, v0}, Lq/i/b/g/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lq/i/b/g/e0;->HoldForm:Lq/i/b/m/m;

    invoke-virtual {p0, v0}, Lq/i/b/g/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public varargs O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/v;->Z1:Lq/i/b/m/z;

    instance-of v0, v0, Lq/i/b/f/m/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/g/v;->K9()Lq/i/b/m/z;

    move-result-object v0

    check-cast v0, Lq/i/b/f/m/p;

    invoke-static {p2, p0}, Lq/i/b/g/e0;->g9([Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lq/i/b/f/m/r;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lq/i/b/g/x0;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public S4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/v;->K9()Lq/i/b/m/z;

    invoke-super {p0}, Lq/i/b/g/x0;->S4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final W0()Z
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final varargs W4([I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    iget v2, p0, Lq/i/b/g/v;->a2:I

    aget v3, p1, v1

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final Y3()Z
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->True:Lq/i/b/m/m;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a4(Lq/i/b/m/z;)V
    .locals 0

    invoke-interface {p1, p0}, Lq/i/b/m/z;->n(Lq/i/b/m/c1;)V

    iput-object p1, p0, Lq/i/b/g/v;->Z1:Lq/i/b/m/z;

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/g/v;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1
.end method

.method public final dc(Lq/i/b/m/b0;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lq/i/b/g/x0;->dc(Lq/i/b/m/b0;Z)V

    return-void
.end method

.method public ea(Lf/b/m/h;)Lq/i/b/m/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/h<",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/b/g/v;->Z1:Lq/i/b/m/z;

    instance-of v1, v0, Lq/i/b/f/m/x;

    if-eqz v1, :cond_0

    check-cast v0, Lq/i/b/f/m/x;

    invoke-interface {v0}, Lq/i/b/f/m/x;->B0()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    invoke-interface {p1, v0, v1}, Lf/b/m/h;->a(D)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method protected ee()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lq/i/b/a/a;->C:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lq/i/b/g/v;->a2:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/x0;->Y1:Ljava/lang/String;

    const-string v1, "C"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq/i/b/g/x0;->Y1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Symbol"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lq/i/b/g/x0;->Y1:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-super {p0}, Lq/i/b/g/x0;->ee()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g7()Z
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->E:Lq/i/b/m/m;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lq/i/b/g/v;->a2:I

    return v0
.end method

.method public final isNegative()Z
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/v;->m7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/v;->Z1:Lq/i/b/m/z;

    check-cast v0, Lq/i/b/f/m/x;

    invoke-interface {v0}, Lq/i/b/f/m/x;->isNegative()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m7()Z
    .locals 1

    iget-object v0, p0, Lq/i/b/g/v;->Z1:Lq/i/b/m/z;

    instance-of v0, v0, Lq/i/b/f/m/x;

    return v0
.end method

.method public n1(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/d1;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lq/i/b/g/x0;->n1(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public n6(Lq/i/b/m/b0;)I
    .locals 1

    instance-of v0, p1, Lq/i/b/g/v;

    if-eqz v0, :cond_2

    check-cast p1, Lq/i/b/g/v;

    iget p1, p1, Lq/i/b/g/v;->a2:I

    iget v0, p0, Lq/i/b/g/v;->a2:I

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    invoke-super {p0, p1}, Lq/i/b/g/x0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1
.end method

.method public varargs o3(Lq/i/b/f/c;[Lq/i/b/m/b0;)Z
    .locals 2

    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq/i/b/g/v;->Z1:Lq/i/b/m/z;

    instance-of v0, v0, Lq/i/b/f/m/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/g/v;->K9()Lq/i/b/m/z;

    move-result-object v0

    check-cast v0, Lq/i/b/f/m/g;

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-virtual {v0, p2, p1}, Lq/i/b/f/m/g;->U2(Lq/i/b/m/b0;Lq/i/b/f/c;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lq/i/b/g/x0;->o3(Lq/i/b/f/c;[Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method

.method public ordinal()I
    .locals 1

    iget v0, p0, Lq/i/b/g/v;->a2:I

    return v0
.end method

.method public r5(Lq/i/b/f/c;)Lq/i/b/m/c1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final sa()Z
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public zc(Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/v;->Z1:Lq/i/b/m/z;

    instance-of v0, v0, Lq/i/b/f/m/z;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lq/i/b/f/c;->T5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lq/i/b/f/c;->X8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/v;->Z1:Lq/i/b/m/z;

    check-cast v0, Lq/i/b/f/m/z;

    invoke-interface {v0, p0, p1}, Lq/i/b/f/m/z;->D0(Lq/i/b/m/c1;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lq/i/b/g/v;->Z1:Lq/i/b/m/z;

    check-cast v0, Lq/i/b/f/m/z;

    invoke-interface {v0, p0, p1}, Lq/i/b/f/m/z;->q0(Lq/i/b/m/c1;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lq/i/b/g/v;->Z1:Lq/i/b/m/z;

    check-cast v0, Lq/i/b/f/m/z;

    invoke-interface {v0, p0, p1}, Lq/i/b/f/m/z;->g2(Lq/i/b/m/c1;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lq/i/b/g/x0;->C8()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lq/i/b/g/x0;->Jc()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
