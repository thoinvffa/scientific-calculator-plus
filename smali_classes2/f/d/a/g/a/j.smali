.class public final Lf/d/a/g/a/j;
.super Lf/d/a/g/a/a$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/d/a/g/a/a$i<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/d/a/g/a/a$i;-><init>()V

    return-void
.end method

.method public static C()Lf/d/a/g/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/d/a/g/a/j<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lf/d/a/g/a/j;

    invoke-direct {v0}, Lf/d/a/g/a/j;-><init>()V

    return-object v0
.end method


# virtual methods
.method public y(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/d/a/g/a/a;->y(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public z(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lf/d/a/g/a/a;->z(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
