.class public final Lcom/squareup/picasso/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/squareup/picasso/j;


# instance fields
.field final a:Lo/e$a;

.field private final b:Lo/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/squareup/picasso/d0;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/picasso/s;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-static {p1}, Lcom/squareup/picasso/d0;->a(Ljava/io/File;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/picasso/s;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    new-instance v0, Lo/w$b;

    invoke-direct {v0}, Lo/w$b;-><init>()V

    new-instance v1, Lo/c;

    invoke-direct {v1, p1, p2, p3}, Lo/c;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v1}, Lo/w$b;->b(Lo/c;)Lo/w$b;

    invoke-virtual {v0}, Lo/w$b;->a()Lo/w;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/picasso/s;-><init>(Lo/w;)V

    return-void
.end method

.method public constructor <init>(Lo/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/s;->a:Lo/e$a;

    invoke-virtual {p1}, Lo/w;->d()Lo/c;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/s;->b:Lo/c;

    return-void
.end method


# virtual methods
.method public a(Lo/z;)Lo/b0;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/s;->a:Lo/e$a;

    invoke-interface {v0, p1}, Lo/e$a;->b(Lo/z;)Lo/e;

    move-result-object p1

    invoke-interface {p1}, Lo/e;->o()Lo/b0;

    move-result-object p1

    return-object p1
.end method
