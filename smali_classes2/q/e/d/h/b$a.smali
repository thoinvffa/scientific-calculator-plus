.class Lq/e/d/h/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e/d/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/e/b<",
        "Lq/e/d/h/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final T1:Lq/e/d/h/c;

.field private final U1:Lq/e/d/h/c;


# direct methods
.method constructor <init>(Lq/e/d/h/c;Lq/e/d/h/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/e/d/h/b$a;->T1:Lq/e/d/h/c;

    iput-object p2, p0, Lq/e/d/h/b$a;->U1:Lq/e/d/h/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/e/d/h/b$a;->e()Lq/e/d/h/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/e/d/h/b$a;->d()Lq/e/d/h/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lq/e/c<",
            "Lq/e/d/h/c;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lq/e/d/h/c;

    return-object v0
.end method

.method public d()Lq/e/d/h/c;
    .locals 1

    iget-object v0, p0, Lq/e/d/h/b$a;->U1:Lq/e/d/h/c;

    return-object v0
.end method

.method public e()Lq/e/d/h/c;
    .locals 1

    iget-object v0, p0, Lq/e/d/h/b$a;->T1:Lq/e/d/h/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/e/d/h/b$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq/e/d/h/b$a;->T1:Lq/e/d/h/c;

    invoke-virtual {v1}, Lq/e/d/h/c;->h()Lq/e/d/h/b;

    move-result-object v1

    check-cast p1, Lq/e/d/h/b$a;

    iget-object p1, p1, Lq/e/d/h/b$a;->T1:Lq/e/d/h/c;

    invoke-virtual {p1}, Lq/e/d/h/c;->h()Lq/e/d/h/b;

    move-result-object p1

    invoke-static {v1}, Lq/e/d/h/b;->a(Lq/e/d/h/b;)Lq/e/d/h/a;

    move-result-object v1

    invoke-static {p1}, Lq/e/d/h/b;->a(Lq/e/d/h/b;)Lq/e/d/h/a;

    move-result-object p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lq/e/d/h/b$a;->T1:Lq/e/d/h/c;

    invoke-virtual {v0}, Lq/e/d/h/c;->h()Lq/e/d/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lq/e/d/h/b;->h()Lq/e/d/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lq/e/d/h/a;->l()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-virtual {v0}, Lq/e/d/h/a;->m()I

    move-result v0

    and-int/2addr v0, v1

    const v1, -0x66bc477a

    xor-int/2addr v0, v1

    return v0
.end method
