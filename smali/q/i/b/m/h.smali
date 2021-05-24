.class public abstract Lq/i/b/m/h;
.super Lq/i/b/m/f;
.source ""

# interfaces
.implements Lq/i/b/m/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/m/f;-><init>()V

    return-void
.end method


# virtual methods
.method public d1(IILf/b/m/m;)Lq/i/b/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lf/b/m/m<",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/g;"
        }
    .end annotation

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-interface {p3, p1}, Lf/b/m/m;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    invoke-interface {p0, p1, v0}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public s8(ILf/b/m/m;)Lq/i/b/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/b/m/m<",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/g;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lq/i/b/m/h;->d1(IILf/b/m/m;)Lq/i/b/m/g;

    return-object p0
.end method
