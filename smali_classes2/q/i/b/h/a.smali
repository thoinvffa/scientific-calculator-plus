.class public Lq/i/b/h/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/h/a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Appendable;Lq/b/c;IJLq/i/b/h/d;)V
    .locals 7

    invoke-virtual {p1}, Lq/b/c;->R9()J

    move-result-wide v0

    const-string v2, "</mn>"

    const-string v3, "<mn>"

    if-lez p2, :cond_2

    neg-int v4, p2

    int-to-long v4, v4

    cmp-long v6, v4, v0

    if-gtz v6, :cond_2

    int-to-long v4, p2

    cmp-long p2, v0, v4

    if-gtz p2, :cond_2

    sget-object p2, Lq/i/b/h/d;->V1:Lq/i/b/h/d;

    if-ne p5, p2, :cond_0

    invoke-interface {p0, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lq/b/c;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    sget-object p1, Lq/i/b/h/d;->V1:Lq/i/b/h/d;

    if-ne p5, p1, :cond_1

    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lq/b/a;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x65

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-static {p1, v0, p3, p4, p5}, Lq/i/b/h/a;->e(Lq/b/c;Ljava/io/Writer;JLq/i/b/h/d;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    sget-object p1, Lq/i/b/h/d;->V1:Lq/i/b/h/d;

    if-ne p5, p1, :cond_4

    invoke-interface {p0, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_4
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    sget-object p1, Lq/i/b/h/d;->V1:Lq/i/b/h/d;

    if-ne p5, p1, :cond_5

    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_5
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Lq/b/c;IJ)V
    .locals 6

    :try_start_0
    sget-object v5, Lq/i/b/h/d;->T1:Lq/i/b/h/d;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lq/i/b/h/a;->a(Ljava/lang/Appendable;Lq/b/c;IJLq/i/b/h/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;Lq/b/c;IJ)V
    .locals 6

    :try_start_0
    sget-object v5, Lq/i/b/h/d;->V1:Lq/i/b/h/d;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lq/i/b/h/a;->a(Ljava/lang/Appendable;Lq/b/c;IJLq/i/b/h/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/StringBuilder;Lq/b/c;IJ)V
    .locals 6

    :try_start_0
    sget-object v5, Lq/i/b/h/d;->U1:Lq/i/b/h/d;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lq/i/b/h/a;->a(Ljava/lang/Appendable;Lq/b/c;IJLq/i/b/h/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static e(Lq/b/c;Ljava/io/Writer;JLq/i/b/h/d;)V
    .locals 5

    sget-object v0, Lq/i/b/h/d;->V1:Lq/i/b/h/d;

    if-ne p4, v0, :cond_0

    const-string v0, "<mrow><mn>"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lq/i/b/h/a$a;

    invoke-direct {v0, p1}, Lq/i/b/h/a$a;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v0}, Lq/b/a;->g2(Ljava/io/Writer;)V

    invoke-virtual {v0}, Lq/i/b/h/a$a;->a()J

    move-result-wide v1

    cmp-long p0, v1, p2

    if-gez p0, :cond_2

    invoke-virtual {v0}, Lq/i/b/h/a$a;->d()Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x2e

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(I)V

    :cond_1
    :goto_0
    cmp-long p0, v1, p2

    if-gez p0, :cond_2

    const/16 p0, 0x30

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(I)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :cond_2
    sget-object p0, Lq/i/b/h/d;->V1:Lq/i/b/h/d;

    if-ne p4, p0, :cond_3

    const-string p0, "</mn>"

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lq/i/b/h/a$a;->b()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-eqz p0, :cond_6

    sget-object p0, Lq/i/b/h/d;->V1:Lq/i/b/h/d;

    if-ne p4, p0, :cond_4

    const-string p0, "<mo>&#0183;</mo><msup><mn>10</mn><mn>"

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p0, "</mn></msup>"

    :goto_1
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object p0, Lq/i/b/h/d;->U1:Lq/i/b/h/d;

    const-string v0, "*10^"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-ne p4, p0, :cond_5

    const/16 p0, 0x7b

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(I)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p0, 0x7d

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    :cond_5
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    :goto_2
    sget-object p0, Lq/i/b/h/d;->V1:Lq/i/b/h/d;

    if-ne p4, p0, :cond_7

    const-string p0, "</mrow>"

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
