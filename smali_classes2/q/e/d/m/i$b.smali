.class public Lq/e/d/m/i$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e/d/m/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq/e/d/m/i$b;->a:D

    iput-wide p3, p0, Lq/e/d/m/i$b;->b:D

    iput-wide p5, p0, Lq/e/d/m/i$b;->c:D

    iput-wide p7, p0, Lq/e/d/m/i$b;->d:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lq/e/d/m/i$b;->a:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lq/e/d/m/i$b;->b:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lq/e/d/m/i$b;->c:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lq/e/d/m/i$b;->d:D

    return-wide v0
.end method

.method public e(Lq/e/d/m/d;)D
    .locals 9

    invoke-virtual {p0}, Lq/e/d/m/i$b;->a()D

    move-result-wide v0

    invoke-virtual {p0}, Lq/e/d/m/i$b;->b()D

    move-result-wide v2

    invoke-virtual {p0}, Lq/e/d/m/i$b;->c()D

    move-result-wide v4

    sget-object v6, Lq/e/d/m/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    const/4 v6, 0x1

    if-eq p1, v6, :cond_6

    const/4 v6, 0x2

    if-eq p1, v6, :cond_5

    const/4 v6, 0x3

    if-eq p1, v6, :cond_4

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    if-eq p1, v6, :cond_2

    const/4 v6, 0x5

    if-ne p1, v6, :cond_1

    cmpg-double p1, v2, v7

    if-gez p1, :cond_0

    move-wide v0, v4

    :cond_0
    return-wide v0

    :cond_1
    invoke-static {}, Lq/e/h/e;->b()Lq/e/h/e;

    move-result-object p1

    throw p1

    :cond_2
    cmpg-double p1, v2, v7

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    move-wide v0, v4

    :goto_0
    return-wide v0

    :cond_4
    return-wide v4

    :cond_5
    return-wide v0

    :cond_6
    invoke-virtual {p0}, Lq/e/d/m/i$b;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Lq/e/r/e;->a(D)D

    move-result-wide v2

    invoke-virtual {p0}, Lq/e/d/m/i$b;->d()D

    move-result-wide v6

    invoke-static {v6, v7}, Lq/e/r/e;->a(D)D

    move-result-wide v6

    cmpg-double p1, v2, v6

    if-gez p1, :cond_7

    goto :goto_1

    :cond_7
    move-wide v0, v4

    :goto_1
    return-wide v0
.end method
