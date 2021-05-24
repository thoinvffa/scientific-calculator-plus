.class public abstract Lq/a/a/c/d/c;
.super Lq/a/a/c/d/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/a/a/c/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lq/a/a/c/d/c;->e(ILjava/io/Writer;)Z

    move-result p1

    return p1
.end method

.method public abstract e(ILjava/io/Writer;)Z
.end method
