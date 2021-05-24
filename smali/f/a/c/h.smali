.class public Lf/a/c/h;
.super Lf/a/c/a;
.source ""


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/c/a;-><init>(C)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/a/c/h;

    invoke-virtual {p0}, Lf/a/c/a;->b()C

    move-result v1

    invoke-direct {v0, v1}, Lf/a/c/h;-><init>(C)V

    return-object v0
.end method
