.class public abstract Lq/j/a/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public T1:I

.field public U1:I

.field public V1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq/j/a/a/e;->T1:I

    const/4 v0, 0x1

    iput v0, p0, Lq/j/a/a/e;->U1:I

    const/4 v0, -0x1

    iput v0, p0, Lq/j/a/a/e;->V1:I

    return-void
.end method


# virtual methods
.method public c()Lq/j/a/a/e;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/j/a/a/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/j/a/a/e;->c()Lq/j/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Lq/j/a/a/h3;)Lq/j/a/a/i;
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lq/j/a/a/e;->T1:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lq/j/a/a/e;->T1:I

    return v0
.end method
