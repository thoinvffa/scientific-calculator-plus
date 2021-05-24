.class final Lf/d/a/d/a$b;
.super Lf/d/a/d/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/nio/charset/Charset;

.field final synthetic b:Lf/d/a/d/a;


# direct methods
.method private constructor <init>(Lf/d/a/d/a;Ljava/nio/charset/Charset;)V
    .locals 0

    iput-object p1, p0, Lf/d/a/d/a$b;->b:Lf/d/a/d/a;

    invoke-direct {p0}, Lf/d/a/d/b;-><init>()V

    invoke-static {p2}, Lf/d/a/a/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/nio/charset/Charset;

    iput-object p2, p0, Lf/d/a/d/a$b;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/d/a;Ljava/nio/charset/Charset;Lf/d/a/d/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/d/a/d/a$b;-><init>(Lf/d/a/d/a;Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/Writer;
    .locals 3

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lf/d/a/d/a$b;->b:Lf/d/a/d/a;

    invoke-virtual {v1}, Lf/d/a/d/a;->b()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lf/d/a/d/a$b;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/d/a/d/a$b;->b:Lf/d/a/d/a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".asCharSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/d/a/d/a$b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
