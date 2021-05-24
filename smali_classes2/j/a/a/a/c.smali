.class public Lj/a/a/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/a/d;
.implements Lj/a/a/a/e;
.implements Lj/a/a/a/h;


# instance fields
.field protected T1:D

.field private U1:Ljava/lang/String;


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj/a/a/a/c;->T1:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lj/a/a/a/c;->a(Ljava/lang/String;)V

    iput-wide p2, p0, Lj/a/a/a/c;->T1:D

    return-void
.end method


# virtual methods
.method public E9(Lj/a/a/a/f;ILjava/lang/StringBuffer;)V
    .locals 0

    invoke-virtual {p0}, Lj/a/a/a/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public K7(Lj/a/a/a/f;I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public M6(Lj/a/a/a/a;)D
    .locals 2

    iget-wide v0, p0, Lj/a/a/a/c;->T1:D

    return-wide v0
.end method

.method public Oc(Lj/a/a/a/n;Lj/a/a/a/a;)V
    .locals 2

    invoke-virtual {p0}, Lj/a/a/a/c;->v9()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lj/a/a/a/n;->c(D)V

    return-void
.end method

.method public Q0(Lj/a/a/a/r;)Lj/a/a/a/d;
    .locals 2

    new-instance p1, Lj/a/a/a/c;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lj/a/a/a/c;-><init>(D)V

    return-object p1
.end method

.method public V0(Lj/a/a/a/f;ILj/a/a/a/f;Lj/a/a/a/r;)V
    .locals 0

    const-wide/16 p1, 0x0

    invoke-virtual {p3, p1, p2}, Lj/a/a/a/f;->g(D)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/c;->U1:Ljava/lang/String;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/a/a/a/c;->U1:Ljava/lang/String;

    return-object v0
.end method

.method public p(Lj/a/a/a/r;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj/a/a/a/c;->U1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lj/a/a/a/c;->T1:D

    invoke-static {v0, v1}, Lj/a/a/a/i;->a(D)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public v9()D
    .locals 2

    iget-wide v0, p0, Lj/a/a/a/c;->T1:D

    return-wide v0
.end method
