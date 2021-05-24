.class public final Lo/f0/f/e;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field private T1:Ljava/io/IOException;

.field private U1:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lo/f0/f/e;->T1:Ljava/io/IOException;

    iput-object p1, p0, Lo/f0/f/e;->U1:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lo/f0/f/e;->T1:Ljava/io/IOException;

    invoke-static {v0, p1}, Lo/f0/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lo/f0/f/e;->U1:Ljava/io/IOException;

    return-void
.end method

.method public b()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lo/f0/f/e;->T1:Ljava/io/IOException;

    return-object v0
.end method

.method public c()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lo/f0/f/e;->U1:Ljava/io/IOException;

    return-object v0
.end method
