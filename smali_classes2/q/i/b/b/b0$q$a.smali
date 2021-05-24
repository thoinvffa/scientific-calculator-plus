.class Lq/i/b/b/b0$q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
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
.field protected final T1:Lq/i/b/q/f;

.field protected U1:I


# direct methods
.method public constructor <init>(Lq/i/b/q/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i/b/b/b0$q$a;->T1:Lq/i/b/q/f;

    const/4 p1, 0x0

    iput p1, p0, Lq/i/b/b/b0$q$a;->U1:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/b/b0$q$a;->b(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/b/b0$q$a;->T1:Lq/i/b/q/f;

    invoke-virtual {v0, p1}, Lq/i/b/q/f;->i0(Lq/i/b/m/b0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lq/i/b/b/b0$q$a;->U1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq/i/b/b/b0$q$a;->U1:I

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lq/i/b/b/b0$q$a;->U1:I

    return v0
.end method
