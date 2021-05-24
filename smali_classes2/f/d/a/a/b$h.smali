.class final Lf/d/a/a/b$h;
.super Lf/d/a/a/b$s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# static fields
.field static final d:Lf/d/a/a/b$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/d/a/a/b$h;

    invoke-direct {v0}, Lf/d/a/a/b$h;-><init>()V

    sput-object v0, Lf/d/a/a/b$h;->d:Lf/d/a/a/b$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-string v0, "\u0000\u007f\u00ad\u0600\u061c\u06dd\u070f\u08e2\u1680\u180e\u2000\u2028\u205f\u2066\u3000\ud800\ufeff\ufff9"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, " \u00a0\u00ad\u0605\u061c\u06dd\u070f\u08e2\u1680\u180e\u200f\u202f\u2064\u206f\u3000\uf8ff\ufeff\ufffb"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const-string v2, "CharMatcher.invisible()"

    invoke-direct {p0, v2, v0, v1}, Lf/d/a/a/b$s;-><init>(Ljava/lang/String;[C[C)V

    return-void
.end method
