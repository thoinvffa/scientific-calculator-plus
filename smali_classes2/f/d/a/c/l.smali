.class final Lf/d/a/c/l;
.super Lf/d/a/c/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/d/a/c/f<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final a2:Lf/d/a/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/c/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient V1:[Ljava/lang/Object;

.field final transient W1:[Ljava/lang/Object;

.field private final transient X1:I

.field private final transient Y1:I

.field private final transient Z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lf/d/a/c/l;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/d/a/c/l;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Lf/d/a/c/l;->a2:Lf/d/a/c/l;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lf/d/a/c/f;-><init>()V

    iput-object p1, p0, Lf/d/a/c/l;->V1:[Ljava/lang/Object;

    iput-object p3, p0, Lf/d/a/c/l;->W1:[Ljava/lang/Object;

    iput p4, p0, Lf/d/a/c/l;->X1:I

    iput p2, p0, Lf/d/a/c/l;->Y1:I

    iput p5, p0, Lf/d/a/c/l;->Z1:I

    return-void
.end method


# virtual methods
.method I()Lf/d/a/c/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/c/e<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/c/l;->V1:[Ljava/lang/Object;

    iget v1, p0, Lf/d/a/c/l;->Z1:I

    invoke-static {v0, v1}, Lf/d/a/c/e;->o([Ljava/lang/Object;I)Lf/d/a/c/e;

    move-result-object v0

    return-object v0
.end method

.method Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method c([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lf/d/a/c/l;->V1:[Ljava/lang/Object;

    iget v1, p0, Lf/d/a/c/l;->Z1:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lf/d/a/c/l;->Z1:I

    add-int/2addr p2, p1

    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lf/d/a/c/l;->W1:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lf/d/a/c/c;->b(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lf/d/a/c/l;->X1:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lf/d/a/c/l;->Y1:I

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf/d/a/c/l;->m()Lf/d/a/c/p;

    move-result-object v0

    return-object v0
.end method

.method public m()Lf/d/a/c/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/c/p<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/d/a/c/f;->n()Lf/d/a/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/c/e;->m()Lf/d/a/c/p;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lf/d/a/c/l;->Z1:I

    return v0
.end method
