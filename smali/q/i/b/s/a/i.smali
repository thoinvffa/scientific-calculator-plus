.class public Lq/i/b/s/a/i;
.super Lq/i/b/f/m/h;
.source ""


# static fields
.field private static final T1:Lq/f/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/l/g<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/i/b/s/a/i$a;

    invoke-direct {v0}, Lq/i/b/s/a/i$a;-><init>()V

    sput-object v0, Lq/i/b/s/a/i;->T1:Lq/f/l/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 9

    const-string v0, "\""

    invoke-static {p2}, Lq/i/b/a/a;->a(Lq/i/b/f/c;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    instance-of v2, v2, Lq/i/b/m/a1;

    if-nez v2, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/a1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/n/a;->h(Ljava/lang/String;)Lq/i/b/n/a;

    move-result-object p1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v2, v1, Lq/i/b/g/z0/e;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lq/i/b/g/z0/e;

    invoke-virtual {v0}, Lq/i/b/g/a0;->tc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f/a;

    invoke-virtual {p0, v0, v3, p1}, Lq/i/b/s/a/i;->U2(Lq/f/a;Ljava/io/Writer;Lq/i/b/n/a;)V

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->Wa(Ljava/lang/String;)Lq/i/b/m/a1;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/StringWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :cond_1
    :try_start_3
    sget-object v2, Lq/i/b/n/a;->U1:Lq/i/b/n/a;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lq/i/b/n/a;->f2:Lq/i/b/n/a;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    sget-object v2, Lq/i/b/n/a;->e2:Lq/i/b/n/a;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Lq/i/b/m/b0;->n9()[I

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    aget v5, p1, v2

    if-ge v4, v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v1, v4}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v5

    check-cast v5, Lq/i/b/m/c;

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_1
    aget v8, p1, v6

    if-gt v7, v8, :cond_5

    invoke-interface {v5, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v8}, Lq/i/b/m/b0;->v0()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v8}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    invoke-interface {v5, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v8}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    invoke-virtual {v3, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    :goto_2
    aget v8, p1, v6

    if-ge v7, v8, :cond_4

    const-string v8, " "

    invoke-virtual {v3, v8}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->Wa(Ljava/lang/String;)Lq/i/b/m/a1;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/StringWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object p1

    :cond_7
    :try_start_5
    invoke-interface {v1}, Lq/i/b/m/b0;->Xc()Z

    goto :goto_4

    :cond_8
    :goto_3
    invoke-interface {v1}, Lq/i/b/m/b0;->uc()Z

    move-result p1

    if-eqz p1, :cond_9

    move-object p1, v1

    check-cast p1, Lq/i/b/m/e;

    invoke-interface {p1, v3}, Lq/i/b/m/e;->Uc(Ljava/io/Writer;)V

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->Wa(Ljava/lang/String;)Lq/i/b/m/a1;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/StringWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    return-object p1

    :cond_9
    :goto_4
    :try_start_7
    invoke-virtual {v3}, Ljava/io/StringWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_6

    :catch_3
    move-exception p1

    move-object v2, v3

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_4
    move-exception p1

    :goto_5
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ExportString: format: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_a

    :try_start_9
    invoke-virtual {v2}, Ljava/io/StringWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_a
    return-object p1

    :goto_6
    if-eqz v2, :cond_b

    :try_start_a
    invoke-virtual {v2}, Ljava/io/StringWriter;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    :cond_b
    throw p1

    :catch_7
    :cond_c
    :goto_7
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method U2(Lq/f/a;Ljava/io/Writer;Lq/i/b/n/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/a<",
            "Lq/i/b/m/b0;",
            "Lq/f/k/g;",
            ">;",
            "Ljava/io/Writer;",
            "Lq/i/b/n/a;",
            ")V"
        }
    .end annotation

    sget-object v0, Lq/i/b/s/a/i$b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    new-instance p3, Lq/f/l/d;

    sget-object v0, Lq/i/b/s/a/i;->T1:Lq/f/l/g;

    sget-object v1, Lq/f/l/e;->T1:Lq/f/l/e;

    const/16 v2, 0x3b

    invoke-direct {p3, v0, v1, v2}, Lq/f/l/d;-><init>(Lq/f/l/g;Lq/f/l/e;C)V

    invoke-virtual {p3, p1, p2}, Lq/f/l/d;->a(Lq/f/a;Ljava/io/Writer;)V

    return-void

    :cond_0
    new-instance p3, Lq/f/l/m;

    invoke-direct {p3}, Lq/f/l/m;-><init>()V

    invoke-interface {p3, p1, p2}, Lq/f/l/l;->a(Lq/f/a;Ljava/io/Writer;)V

    return-void

    :cond_1
    new-instance p3, Lq/f/l/h;

    new-instance v1, Lq/f/l/n;

    invoke-direct {v1}, Lq/f/l/n;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lq/f/l/h;-><init>(Lq/f/l/g;Lq/f/l/g;Lq/f/l/g;Lq/f/l/f;Lq/f/l/f;)V

    const-string v0, "overlap"

    const-string v1, "false"

    invoke-virtual {p3, v0, v1}, Lq/f/l/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "splines"

    const-string v1, "true"

    invoke-virtual {p3, v0, v1}, Lq/f/l/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Lq/f/l/h;->a(Lq/f/a;Ljava/io/Writer;)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->m:[I

    return-object p1
.end method
