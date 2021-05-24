.class public Lq/b/x/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/b/y/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/PushbackReader;JIZ)Lq/b/y/d;
    .locals 7

    new-instance v6, Lq/b/x/l;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lq/b/x/l;-><init>(Ljava/io/PushbackReader;JIZ)V

    return-object v6
.end method

.method public b(DJI)Lq/b/y/d;
    .locals 7

    new-instance v6, Lq/b/x/l;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lq/b/x/l;-><init>(DJI)V

    return-object v6
.end method

.method public c(JJI)Lq/b/y/d;
    .locals 7

    new-instance v6, Lq/b/x/l;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lq/b/x/l;-><init>(JJI)V

    return-object v6
.end method

.method public d(Ljava/lang/String;JIZ)Lq/b/y/d;
    .locals 7

    new-instance v6, Lq/b/x/l;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lq/b/x/l;-><init>(Ljava/lang/String;JIZ)V

    return-object v6
.end method
