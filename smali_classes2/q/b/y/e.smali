.class public abstract Lq/b/y/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private T1:I

.field private U1:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq/b/y/e;->T1:I

    iput p2, p0, Lq/b/y/e;->U1:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()[I
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lq/b/y/e;->U1:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lq/b/y/e;->T1:I

    return v0
.end method

.method public abstract h(II)Lq/b/y/e;
.end method
