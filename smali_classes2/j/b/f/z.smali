.class public Lj/b/f/z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/f/z$b;,
        Lj/b/f/z$a;
    }
.end annotation


# static fields
.field private static final g:Lq/a/c/a/b;


# instance fields
.field private final a:Ljava/io/StreamTokenizer;

.field private final b:Ljava/io/Reader;

.field private c:[Ljava/lang/String;

.field private d:I

.field private e:Lj/b/f/y0;

.field private f:Lj/b/i/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/f/z;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/f/z;->g:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->d()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/lang/System;->in:Ljava/io/InputStream;

    const-string v3, "UTF8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v0}, Lj/b/f/z;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lj/b/f/z;->d:I

    sget-object v1, Lj/b/f/z$a;->T1:Lj/b/f/z$a;

    sget-object v1, Lj/b/f/z$b;->T1:Lj/b/f/z$b;

    const/4 v1, 0x0

    iput-object v1, p0, Lj/b/f/z;->c:[Ljava/lang/String;

    new-instance v1, Lj/b/f/y0;

    invoke-direct {v1}, Lj/b/f/y0;-><init>()V

    iput-object v1, p0, Lj/b/f/z;->e:Lj/b/f/y0;

    iput v0, p0, Lj/b/f/z;->d:I

    new-instance v0, Lj/b/b/e;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lj/b/b/e;-><init>(J)V

    iput-object v0, p0, Lj/b/f/z;->f:Lj/b/i/o;

    new-instance v0, Lj/b/f/y;

    iget-object v1, p0, Lj/b/f/z;->f:Lj/b/i/o;

    iget v2, p0, Lj/b/f/z;->d:I

    iget-object v3, p0, Lj/b/f/z;->e:Lj/b/f/y0;

    iget-object v4, p0, Lj/b/f/z;->c:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lj/b/f/y;-><init>(Lj/b/i/o;ILj/b/f/y0;[Ljava/lang/String;)V

    new-instance v0, Lj/b/f/b0;

    iget-object v1, p0, Lj/b/f/z;->f:Lj/b/i/o;

    iget v2, p0, Lj/b/f/z;->d:I

    iget-object v3, p0, Lj/b/f/z;->e:Lj/b/f/y0;

    iget-object v4, p0, Lj/b/f/z;->c:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lj/b/f/b0;-><init>(Lj/b/i/o;ILj/b/f/y0;[Ljava/lang/String;)V

    iput-object p1, p0, Lj/b/f/z;->b:Ljava/io/Reader;

    new-instance p1, Ljava/io/StreamTokenizer;

    iget-object v0, p0, Lj/b/f/z;->b:Ljava/io/Reader;

    invoke-direct {p1, v0}, Ljava/io/StreamTokenizer;-><init>(Ljava/io/Reader;)V

    iput-object p1, p0, Lj/b/f/z;->a:Ljava/io/StreamTokenizer;

    invoke-virtual {p1}, Ljava/io/StreamTokenizer;->resetSyntax()V

    iget-object p1, p0, Lj/b/f/z;->a:Ljava/io/StreamTokenizer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/StreamTokenizer;->eolIsSignificant(Z)V

    iget-object p1, p0, Lj/b/f/z;->a:Ljava/io/StreamTokenizer;

    const/16 v1, 0x30

    const/16 v2, 0x39

    invoke-virtual {p1, v1, v2}, Ljava/io/StreamTokenizer;->wordChars(II)V

    iget-object p1, p0, Lj/b/f/z;->a:Ljava/io/StreamTokenizer;

    const/16 v1, 0x61

    const/16 v2, 0x7a

    invoke-virtual {p1, v1, v2}, Ljava/io/StreamTokenizer;->wordChars(II)V

    iget-object p1, p0, Lj/b/f/z;->a:Ljava/io/StreamTokenizer;

    const/16 v1, 0x41

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2}, Ljava/io/StreamTokenizer;->wordChars(II)V

    iget-object p1, p0, Lj/b/f/z;->a:Ljava/io/StreamTokenizer;

    const/16 v1, 0x5f

    invoke-virtual {p1, v1, v1}, Ljava/io/StreamTokenizer;->wordChars(II)V

    iget-object p1, p0, Lj/b/f/z;->a:Ljava/io/StreamTokenizer;

    const/16 v1, 0x2f

    invoke-virtual {p1, v1, v1}, Ljava/io/StreamTokenizer;->wordChars(II)V

    iget-object p1, p0, Lj/b/f/z;->a:Ljava/io/StreamTokenizer;

    const/16 v1, 0x2e

    invoke-virtual {p1, v1, v1}, Ljava/io/StreamTokenizer;->wordChars(II)V

    iget-object p1, p0, Lj/b/f/z;->a:Ljava/io/StreamTokenizer;

    const/16 v1, 0x7e

    invoke-virtual {p1, v1, v1}, Ljava/io/StreamTokenizer;->wordChars(II)V

    iget-object p1, p0, Lj/b/f/z;->a:Ljava/io/StreamTokenizer;

    const/16 v1, 0xa0

    const/16 v2, 0xff

    invoke-virtual {p1, v1, v2}, Ljava/io/StreamTokenizer;->wordChars(II)V

    iget-object p1, p0, Lj/b/f/z;->a:Ljava/io/StreamTokenizer;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Ljava/io/StreamTokenizer;->whitespaceChars(II)V

    iget-object p1, p0, Lj/b/f/z;->a:Ljava/io/StreamTokenizer;

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Ljava/io/StreamTokenizer;->commentChar(I)V

    iget-object p1, p0, Lj/b/f/z;->a:Ljava/io/StreamTokenizer;

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/io/StreamTokenizer;->quoteChar(I)V

    iget-object p1, p0, Lj/b/f/z;->a:Ljava/io/StreamTokenizer;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/io/StreamTokenizer;->quoteChar(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x28

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x29

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    const-string v0, ","

    const-string v2, " "

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lf/b/t/g;

    invoke-direct {v2, p0}, Lf/b/t/g;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Lf/b/t/g;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Lf/b/t/g;->Z()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lf/b/t/g;->close()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, p0, v1

    add-int/2addr v1, v3

    goto :goto_1

    :cond_5
    return-object p0
.end method
