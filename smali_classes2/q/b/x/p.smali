.class public Lq/b/x/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/b/y/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/b/y/g<",
        "[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lq/b/y/i;
    .locals 1

    new-instance v0, Lq/b/x/u0;

    invoke-direct {v0, p1}, Lq/b/x/u0;-><init>(I)V

    return-object v0
.end method

.method public b(I)Lq/b/y/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lq/b/y/h<",
            "[I>;"
        }
    .end annotation

    new-instance v0, Lq/b/x/q;

    invoke-direct {v0, p1}, Lq/b/x/q;-><init>(I)V

    return-object v0
.end method
