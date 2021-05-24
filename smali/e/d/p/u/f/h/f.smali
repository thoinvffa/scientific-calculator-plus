.class public Le/d/p/u/f/h/f;
.super Le/d/p/u/f/h/e;
.source ""


# instance fields
.field private g:Ljava/math/MathContext;

.field private h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Le/d/p/u/f/h/e;-><init>(Le/d/b$c;Z)V

    const-string p1, "X19fYmNLSmduRWdEank="

    iput-object p1, p0, Le/d/p/u/f/h/f;->h:Ljava/lang/String;

    const-string p1, "X19fZlRfaU9B"

    iput-object p1, p0, Le/d/p/u/f/h/f;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected F()Ljava/io/InvalidObjectException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public G()Ljava/lang/NegativeArraySizeException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/d/p/u/f/j/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, v0}, Le/d/p/u/f/h/e;->E(Ljava/util/ArrayList;)V

    return-object v0
.end method
