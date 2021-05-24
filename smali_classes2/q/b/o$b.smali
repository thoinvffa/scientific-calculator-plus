.class Lq/b/o$b;
.super Ljava/io/StringWriter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private T1:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    iput-object p1, p0, Lq/b/o$b;->T1:Ljava/io/Writer;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/Writer;
    .locals 1

    iget-object v0, p0, Lq/b/o$b;->T1:Ljava/io/Writer;

    return-object v0
.end method
