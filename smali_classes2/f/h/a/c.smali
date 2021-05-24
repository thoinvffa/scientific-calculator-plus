.class public abstract Lf/h/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/h/a/j;


# instance fields
.field protected final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Z

.field private e:Ljava/nio/ByteOrder;

.field private f:Ljava/io/InvalidObjectException;

.field protected g:Ljava/io/FileWriter;

.field protected h:Ljava/lang/Long;

.field public i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/a/c;->d:Z

    const-string v0, "X19fZXBieURFZg=="

    iput-object v0, p0, Lf/h/a/c;->i:Ljava/lang/String;

    const-string v0, "X19fSk5yQUN0a1VueFk="

    iput-object v0, p0, Lf/h/a/c;->j:Ljava/lang/String;

    iput-object p1, p0, Lf/h/a/c;->b:Ljava/lang/String;

    iput p2, p0, Lf/h/a/c;->a:I

    iput-boolean p3, p0, Lf/h/a/c;->c:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/a/c;->d:Z

    const-string v0, "X19fZXBieURFZg=="

    iput-object v0, p0, Lf/h/a/c;->i:Ljava/lang/String;

    const-string v0, "X19fSk5yQUN0a1VueFk="

    iput-object v0, p0, Lf/h/a/c;->j:Ljava/lang/String;

    iput-object p1, p0, Lf/h/a/c;->b:Ljava/lang/String;

    iput p2, p0, Lf/h/a/c;->a:I

    iput-boolean p3, p0, Lf/h/a/c;->c:Z

    iput-boolean p4, p0, Lf/h/a/c;->d:Z

    return-void
.end method

.method private f()Ljava/io/FileOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private i()Ljava/io/OutputStreamWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lf/h/a/c;->c:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/h/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lf/h/a/c;->a:I

    return v0
.end method

.method protected g()Ljava/lang/LinkageError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lf/h/a/c;->d:Z

    return v0
.end method
