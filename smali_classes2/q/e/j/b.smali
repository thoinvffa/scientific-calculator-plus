.class public Lq/e/j/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/e/j/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/e/b<",
        "Lq/e/j/a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/e/j/b$a;)V
    .locals 0

    invoke-direct {p0}, Lq/e/j/b;-><init>()V

    return-void
.end method

.method public static d()Lq/e/j/b;
    .locals 1

    invoke-static {}, Lq/e/j/b$b;->a()Lq/e/j/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/e/j/b;->h()Lq/e/j/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/e/j/b;->g()Lq/e/j/a;

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
            "Lq/e/j/a;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lq/e/j/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()Lq/e/j/a;
    .locals 1

    sget-object v0, Lq/e/j/a;->W1:Lq/e/j/a;

    return-object v0
.end method

.method public h()Lq/e/j/a;
    .locals 1

    sget-object v0, Lq/e/j/a;->X1:Lq/e/j/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x7666e832

    return v0
.end method
