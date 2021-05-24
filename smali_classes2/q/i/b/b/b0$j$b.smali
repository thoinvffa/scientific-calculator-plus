.class Lq/i/b/b/b0$j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/k<",
        "Lq/i/b/m/b0;",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field protected final T1:Lf/b/m/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field protected U1:Lq/i/b/m/d;

.field final V1:I

.field private W1:I


# direct methods
.method public constructor <init>(Lf/b/m/k;Lq/i/b/m/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/m/d;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i/b/b/b0$j$b;->T1:Lf/b/m/k;

    iput-object p2, p0, Lq/i/b/b/b0$j$b;->U1:Lq/i/b/m/d;

    iput p3, p0, Lq/i/b/b/b0$j$b;->V1:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/b/b0$j$b;->b(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/b/b0$j$b;->T1:Lf/b/m/k;

    invoke-interface {v0, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/i/b/b/b0$j$b;->U1:Lq/i/b/m/d;

    invoke-interface {v0, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    iget p1, p0, Lq/i/b/b/b0$j$b;->V1:I

    if-ltz p1, :cond_1

    iget v0, p0, Lq/i/b/b/b0$j$b;->W1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/i/b/b/b0$j$b;->W1:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lq/i/b/f/l/b;->T1:Lq/i/b/f/l/b;

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
