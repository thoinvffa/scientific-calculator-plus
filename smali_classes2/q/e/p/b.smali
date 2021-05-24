.class public final Lq/e/p/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lq/e/p/d/d;

.field private static final b:Lq/e/p/d/d;

.field private static final c:Lq/e/p/d/e/f;

.field private static final d:Lq/e/p/d/f/a;

.field private static final e:Lq/e/p/d/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/e/p/d/g/a;

    invoke-direct {v0}, Lq/e/p/d/g/a;-><init>()V

    sput-object v0, Lq/e/p/b;->a:Lq/e/p/d/d;

    new-instance v0, Lq/e/p/d/e/c;

    invoke-direct {v0}, Lq/e/p/d/e/c;-><init>()V

    sput-object v0, Lq/e/p/b;->b:Lq/e/p/d/d;

    new-instance v0, Lq/e/p/d/e/f;

    invoke-direct {v0}, Lq/e/p/d/e/f;-><init>()V

    sput-object v0, Lq/e/p/b;->c:Lq/e/p/d/e/f;

    new-instance v0, Lq/e/p/d/f/a;

    invoke-direct {v0}, Lq/e/p/d/f/a;-><init>()V

    sput-object v0, Lq/e/p/b;->d:Lq/e/p/d/f/a;

    new-instance v0, Lq/e/p/d/e/b;

    invoke-direct {v0}, Lq/e/p/d/e/b;-><init>()V

    sput-object v0, Lq/e/p/b;->e:Lq/e/p/d/e/b;

    return-void
.end method

.method public static varargs a([D)D
    .locals 2

    sget-object v0, Lq/e/p/b;->e:Lq/e/p/d/e/b;

    invoke-virtual {v0, p0}, Lq/e/p/d/e/b;->h([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs b([D)D
    .locals 2

    sget-object v0, Lq/e/p/b;->b:Lq/e/p/d/d;

    invoke-interface {v0, p0}, Lq/e/p/d/d;->h([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static c([DII)D
    .locals 1

    sget-object v0, Lq/e/p/b;->b:Lq/e/p/d/d;

    invoke-interface {v0, p0, p1, p2}, Lq/e/p/d/d;->d([DII)D

    move-result-wide p0

    return-wide p0
.end method

.method public static d([DD)D
    .locals 1

    sget-object v0, Lq/e/p/b;->d:Lq/e/p/d/f/a;

    invoke-virtual {v0, p0, p1, p2}, Lq/e/p/d/f/a;->m([DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static varargs e([D)D
    .locals 2

    new-instance v0, Lq/e/p/d/e/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/e/p/d/e/f;-><init>(Z)V

    invoke-virtual {v0, p0}, Lq/e/p/d/e/f;->h([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static f([DII)D
    .locals 1

    sget-object v0, Lq/e/p/b;->a:Lq/e/p/d/d;

    invoke-interface {v0, p0, p1, p2}, Lq/e/p/d/d;->d([DII)D

    move-result-wide p0

    return-wide p0
.end method

.method public static varargs g([D)D
    .locals 2

    sget-object v0, Lq/e/p/b;->c:Lq/e/p/d/e/f;

    invoke-virtual {v0, p0}, Lq/e/p/d/e/f;->h([D)D

    move-result-wide v0

    return-wide v0
.end method
