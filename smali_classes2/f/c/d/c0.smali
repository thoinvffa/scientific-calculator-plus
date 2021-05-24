.class public Lf/c/d/c0;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/c0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static a()Lf/c/d/c0;
    .locals 2

    new-instance v0, Lf/c/d/c0;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lf/c/d/c0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lf/c/d/c0;
    .locals 2

    new-instance v0, Lf/c/d/c0;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lf/c/d/c0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lf/c/d/c0;
    .locals 2

    new-instance v0, Lf/c/d/c0;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lf/c/d/c0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lf/c/d/c0$a;
    .locals 2

    new-instance v0, Lf/c/d/c0$a;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lf/c/d/c0$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Lf/c/d/c0;
    .locals 2

    new-instance v0, Lf/c/d/c0;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lf/c/d/c0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()Lf/c/d/c0;
    .locals 2

    new-instance v0, Lf/c/d/c0;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lf/c/d/c0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static k()Lf/c/d/c0;
    .locals 2

    new-instance v0, Lf/c/d/c0;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lf/c/d/c0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static m()Lf/c/d/c0;
    .locals 2

    new-instance v0, Lf/c/d/c0;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lf/c/d/c0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static o()Lf/c/d/c0;
    .locals 2

    new-instance v0, Lf/c/d/c0;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lf/c/d/c0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static q()Lf/c/d/c0;
    .locals 2

    new-instance v0, Lf/c/d/c0;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lf/c/d/c0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public n(Lf/c/d/s0;)Lf/c/d/c0;
    .locals 0

    return-object p0
.end method
