.class public abstract Lq/i/b/m/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/i/b/m/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O2(Lq/i/b/m/c1;Lq/i/b/m/c;)V
    .locals 7

    invoke-static {p1}, Lq/i/b/g/e0;->Q5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v2, 0x1

    const v5, 0x7fffffff

    const/4 v6, 0x1

    move-object v0, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v6}, Lq/i/b/m/c1;->s2(IZLq/i/b/m/b0;Lq/i/b/m/b0;IZ)V

    return-void
.end method
