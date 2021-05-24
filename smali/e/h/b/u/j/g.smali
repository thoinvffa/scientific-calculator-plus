.class public Le/h/b/u/j/g;
.super Le/h/b/u/j/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/b/u/j/l<",
        "Le/h/f/l/f;",
        ">;"
    }
.end annotation


# instance fields
.field private W1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/f/l/f;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/b/u/j/l;-><init>(Le/h/f/p/i;)V

    const-string p1, "X19fUlhFbkZzUFZrQWRFbGk="

    iput-object p1, p0, Le/h/b/u/j/g;->W1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public L2(Le/h/b/y/c;)Z
    .locals 0

    iget-object p1, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    instance-of p1, p1, Le/h/f/r/c;

    return p1
.end method

.method public h(Le/h/b/y/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast v0, Le/h/f/l/f;

    invoke-virtual {v0, p1}, Le/h/f/l/f;->he(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v2(Le/h/b/y/c;)Z
    .locals 0

    invoke-virtual {p0, p1}, Le/h/b/u/j/g;->L2(Le/h/b/y/c;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
