.class public Lj/a/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/a/e;


# instance fields
.field private T1:Lj/a/a/a/f;

.field private U1:Lj/a/a/a/f;


# direct methods
.method public constructor <init>(Lj/a/a/a/f;Lj/a/a/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/a/b;->T1:Lj/a/a/a/f;

    iput-object p2, p0, Lj/a/a/a/b;->U1:Lj/a/a/a/f;

    return-void
.end method


# virtual methods
.method public E9(Lj/a/a/a/f;ILjava/lang/StringBuffer;)V
    .locals 1

    const/16 v0, 0x28

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2, p3}, Lj/a/a/a/f;->h(ILjava/lang/StringBuffer;)V

    const-string p1, ") ? ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lj/a/a/a/b;->T1:Lj/a/a/a/f;

    invoke-virtual {p1}, Lj/a/a/a/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lj/a/a/a/b;->U1:Lj/a/a/a/f;

    if-eqz p2, :cond_0

    const-string p2, " : ("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lj/a/a/a/b;->U1:Lj/a/a/a/f;

    invoke-virtual {p2}, Lj/a/a/a/f;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public K7(Lj/a/a/a/f;I)I
    .locals 0

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lj/a/a/a/f;->i0(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public Oc(Lj/a/a/a/n;Lj/a/a/a/a;)V
    .locals 5

    invoke-virtual {p1}, Lj/a/a/a/n;->b()D

    move-result-wide v0

    if-nez p2, :cond_2

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lj/a/a/a/b;->T1:Lj/a/a/a/f;

    :goto_0
    invoke-virtual {v0, p2}, Lj/a/a/a/f;->M6(Lj/a/a/a/a;)D

    move-result-wide v0

    :goto_1
    invoke-virtual {p1, v0, v1}, Lj/a/a/a/n;->c(D)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lj/a/a/a/b;->U1:Lj/a/a/a/f;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_1

    :goto_2
    return-void

    :cond_2
    double-to-int p1, v0

    invoke-virtual {p2, p1}, Lj/a/a/a/a;->a(I)V

    const/4 p1, 0x0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public V0(Lj/a/a/a/f;ILj/a/a/a/f;Lj/a/a/a/r;)V
    .locals 0

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2, p3}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    iget-object p1, p0, Lj/a/a/a/b;->T1:Lj/a/a/a/f;

    invoke-virtual {p1, p4}, Lj/a/a/a/f;->Q0(Lj/a/a/a/r;)Lj/a/a/a/d;

    move-result-object p1

    check-cast p1, Lj/a/a/a/f;

    iget-object p2, p0, Lj/a/a/a/b;->U1:Lj/a/a/a/f;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p4}, Lj/a/a/a/f;->Q0(Lj/a/a/a/r;)Lj/a/a/a/d;

    move-result-object p2

    check-cast p2, Lj/a/a/a/f;

    :goto_0
    new-instance p4, Lj/a/a/a/b;

    invoke-direct {p4, p1, p2}, Lj/a/a/a/b;-><init>(Lj/a/a/a/f;Lj/a/a/a/f;)V

    invoke-virtual {p3, p4}, Lj/a/a/a/f;->d(Lj/a/a/a/e;)V

    return-void
.end method

.method public p(Lj/a/a/a/r;)Z
    .locals 1

    iget-object v0, p0, Lj/a/a/a/b;->T1:Lj/a/a/a/f;

    invoke-virtual {v0, p1}, Lj/a/a/a/f;->p(Lj/a/a/a/r;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/a/a/a/b;->U1:Lj/a/a/a/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/a/a/a/f;->p(Lj/a/a/a/r;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
