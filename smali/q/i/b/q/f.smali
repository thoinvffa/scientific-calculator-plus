.class public abstract Lq/i/b/q/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lf/b/m/q;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/q/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Lf/b/m/q<",
        "Lq/i/b/m/b0;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final U1:Lq/i/b/q/f$a;


# instance fields
.field protected T1:Lq/i/b/m/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/i/b/q/f$a;

    invoke-direct {v0}, Lq/i/b/q/f$a;-><init>()V

    sput-object v0, Lq/i/b/q/f;->U1:Lq/i/b/q/f$a;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/i/b/q/f;->T1:Lq/i/b/m/b0;

    return-void
.end method

.method public constructor <init>(Lq/i/b/m/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i/b/q/f;->T1:Lq/i/b/m/b0;

    return-void
.end method


# virtual methods
.method public D0(Lq/i/b/m/b0;Lq/i/b/f/c;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/i/b/q/f;->q0(Lq/i/b/m/b0;Lq/i/b/f/c;)Z

    move-result p1

    return p1
.end method

.method public I()Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0
.end method

.method public abstract Q(I)Z
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/q/f;->i0(Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method

.method public abstract c(Lq/i/b/q/f;)I
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/q/f;

    iget-object v1, p0, Lq/i/b/q/f;->T1:Lq/i/b/m/b0;

    iput-object v1, v0, Lq/i/b/q/f;->T1:Lq/i/b/m/b0;

    return-object v0
.end method

.method public abstract d(Lq/i/b/q/f;)I
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lq/i/b/q/f;

    iget-object v2, p0, Lq/i/b/q/f;->T1:Lq/i/b/m/b0;

    iget-object p1, p1, Lq/i/b/q/f;->T1:Lq/i/b/m/b0;

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    return v1

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public abstract f0()Z
.end method

.method public abstract g(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
.end method

.method public h()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/q/f;->T1:Lq/i/b/m/b0;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lq/i/b/q/f;->T1:Lq/i/b/m/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract i0(Lq/i/b/m/b0;)Z
.end method

.method public abstract k()I
.end method

.method public q()Lq/i/b/q/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract q0(Lq/i/b/m/b0;Lq/i/b/f/c;)Z
.end method
