.class public abstract Lj/b/i/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/b/i/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/g<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Lj/b/i/g<",
        "TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/b/i/h;->qa(J)Lj/b/i/g;

    move-result-object p1

    return-object p1
.end method

.method public qa(J)Lj/b/i/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TC;"
        }
    .end annotation

    invoke-interface {p0}, Lj/b/i/e;->L4()Lj/b/i/d;

    move-result-object v0

    check-cast v0, Lj/b/i/i;

    invoke-static {v0, p0, p1, p2}, Lj/b/i/k;->l(Lj/b/i/i;Lj/b/i/g;J)Lj/b/i/g;

    move-result-object p1

    return-object p1
.end method
