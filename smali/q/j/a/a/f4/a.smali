.class public Lq/j/a/a/f4/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/j/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "fonts/language_cyrillic.xml"

    return-object v0
.end method

.method public c()[Ljava/lang/Character$UnicodeBlock;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Character$UnicodeBlock;

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CYRILLIC:Ljava/lang/Character$UnicodeBlock;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
