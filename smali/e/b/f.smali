.class public Le/b/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:I = 0x3e8

.field private static final f:I = 0xea60

.field private static final g:J = 0x2bf20L

.field private static h:J


# instance fields
.field public a:Ljava/lang/System;

.field protected b:Ljava/lang/IllegalAccessException;

.field private c:Ljava/io/StringReader;

.field public d:Ljava/nio/ShortBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Le/b/f;->h:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Le/b/f;->h:J

    return-void
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method public static c()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x2bf20

    sub-long/2addr v0, v2

    sput-wide v0, Le/b/f;->h:J

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lf/b/h/i/d;->i(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Le/b/f;->h:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
