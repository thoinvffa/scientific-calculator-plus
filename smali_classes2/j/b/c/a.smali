.class public abstract Lj/b/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/m<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final T1:Lj/b/f/n;

.field public final U1:Lj/b/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final V1:Lj/b/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final W1:I

.field public final X1:I

.field protected Y1:I


# direct methods
.method public constructor <init>(Lj/b/f/n;Lj/b/f/v;Lj/b/f/v;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/n;",
            "Lj/b/f/v<",
            "TC;>;",
            "Lj/b/f/v<",
            "TC;>;III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b/c/a;->T1:Lj/b/f/n;

    iput-object p2, p0, Lj/b/c/a;->U1:Lj/b/f/v;

    iput-object p3, p0, Lj/b/c/a;->V1:Lj/b/f/v;

    iput p4, p0, Lj/b/c/a;->W1:I

    iput p5, p0, Lj/b/c/a;->X1:I

    invoke-static {p4, p6}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lj/b/c/a;->Y1:I

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 1

    iget v0, p0, Lj/b/c/a;->W1:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lj/b/c/a;->X1:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lj/b/c/a;->Y1:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pair("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj/b/c/a;->W1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj/b/c/a;->X1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj/b/c/a;->Y1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj/b/c/a;->U1:Lj/b/f/v;

    invoke-virtual {v2}, Lj/b/f/v;->re()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/b/c/a;->V1:Lj/b/f/v;

    invoke-virtual {v1}, Lj/b/f/v;->re()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "},"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/b/c/a;->T1:Lj/b/f/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
