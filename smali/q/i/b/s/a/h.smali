.class public Lq/i/b/s/a/h;
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

    new-instance v0, Lq/i/b/s/a/h$a;

    invoke-direct {v0}, Lq/i/b/s/a/h$a;-><init>()V

    sput-object v0, Lq/i/b/s/a/h;->T1:Lq/f/l/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 11

    const-string v0, "\""

    const-string v1, "Export: file "

    invoke-static {p2}, Lq/i/b/a/a;->a(Lq/i/b/f/c;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    instance-of v2, v2, Lq/i/b/m/a1;

    if-nez v2, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/a1;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/n/a;->k(Ljava/lang/String;)Lq/i/b/n/a;

    move-result-object v3

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v3

    instance-of v3, v3, Lq/i/b/m/a1;

    if-nez v3, :cond_1

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v3

    check-cast v3, Lq/i/b/m/a1;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/n/a;->h(Ljava/lang/String;)Lq/i/b/n/a;

    move-result-object v3

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileWriter;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v4, p1, Lq/i/b/g/z0/e;

    if-eqz v4, :cond_3

    check-cast p1, Lq/i/b/g/z0/e;

    invoke-virtual {p1}, Lq/i/b/g/a0;->tc()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/f/a;

    invoke-virtual {p0, p1, v5, v3}, Lq/i/b/s/a/h;->U2(Lq/f/a;Ljava/io/Writer;Lq/i/b/n/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v2

    :cond_3
    :try_start_3
    sget-object v4, Lq/i/b/n/a;->U1:Lq/i/b/n/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lq/i/b/n/a;->f2:Lq/i/b/n/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object v4, Lq/i/b/n/a;->e2:Lq/i/b/n/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Lq/i/b/m/b0;->n9()[I

    move-result-object v3

    if-eqz v3, :cond_9

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    aget v7, v3, v4

    if-ge v6, v7, :cond_8

    add-int/lit8 v6, v6, 0x1

    invoke-interface {p1, v6}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v7

    check-cast v7, Lq/i/b/m/c;

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_1
    aget v10, v3, v8

    if-gt v9, v10, :cond_7

    invoke-interface {v7, v9}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v10

    invoke-interface {v10}, Lq/i/b/m/b0;->v0()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7, v9}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v10

    invoke-interface {v10}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v0}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-interface {v7, v9}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v10

    invoke-interface {v10}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v5, v0}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :goto_2
    aget v10, v3, v8

    if-ge v9, v10, :cond_6

    const-string v10, " "

    invoke-virtual {v5, v10}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    const-string v7, "\n"

    invoke-virtual {v5, v7}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_8
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object v2

    :cond_9
    :try_start_5
    invoke-interface {p1}, Lq/i/b/m/b0;->Xc()Z

    goto :goto_4

    :cond_a
    sget-object v0, Lq/i/b/n/a;->V1:Lq/i/b/n/a;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lf/d/a/d/f;->c(Ljava/lang/CharSequence;Ljava/io/File;Ljava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    return-object v2

    :cond_b
    :try_start_7
    sget-object v0, Lq/i/b/n/a;->g2:Lq/i/b/n/a;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lq/i/b/g/y0;->c(Lq/i/b/m/b0;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lf/d/a/d/f;->d([BLjava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    return-object v2

    :cond_c
    :goto_3
    :try_start_9
    invoke-interface {p1}, Lq/i/b/m/b0;->uc()Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast p1, Lq/i/b/m/e;

    invoke-interface {p1, v5}, Lq/i/b/m/e;->Uc(Ljava/io/Writer;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    return-object v2

    :cond_d
    :goto_4
    :try_start_b
    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    goto :goto_8

    :catchall_0
    move-exception p1

    move-object v4, v5

    goto :goto_7

    :catch_5
    move-exception p1

    move-object v4, v5

    goto :goto_5

    :catch_6
    move-object v4, v5

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_7
    move-exception p1

    :goto_5
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v4, :cond_e

    :try_start_d
    invoke-virtual {v4}, Ljava/io/FileWriter;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    :catch_8
    :cond_e
    return-object p1

    :catch_9
    :goto_6
    :try_start_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v4, :cond_f

    :try_start_f
    invoke-virtual {v4}, Ljava/io/FileWriter;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    :catch_a
    :cond_f
    return-object p1

    :goto_7
    if-eqz v4, :cond_10

    :try_start_10
    invoke-virtual {v4}, Ljava/io/FileWriter;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    :catch_b
    :cond_10
    throw p1

    :catch_c
    :cond_11
    :goto_8
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

    sget-object v0, Lq/i/b/s/a/h$b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    new-instance p3, Lq/f/l/d;

    sget-object v0, Lq/i/b/s/a/h;->T1:Lq/f/l/g;

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

    sget-object p1, Lq/i/b/f/m/r;->u:[I

    return-object p1
.end method
