.class Lq/i/b/b/t$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/t;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/t<",
        "Lq/i/b/m/b0;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private T1:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq/i/b/b/t$d;->T1:I

    iput p1, p0, Lq/i/b/b/t$d;->T1:I

    return-void
.end method


# virtual methods
.method public a()Lq/i/b/m/b0;
    .locals 2

    iget v0, p0, Lq/i/b/b/t$d;->T1:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lq/i/b/b/t$d;->T1:I

    invoke-static {v0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/b/t$d;->a()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method
