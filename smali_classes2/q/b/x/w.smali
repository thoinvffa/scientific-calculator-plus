.class public Lq/b/x/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/b/y/p;


# static fields
.field private static a:Lq/b/y/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/b/x/x;

    invoke-direct {v0}, Lq/b/x/x;-><init>()V

    sput-object v0, Lq/b/x/w;->a:Lq/b/y/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lq/b/y/q;
    .locals 1

    sget-object v0, Lq/b/x/w;->a:Lq/b/y/q;

    return-object v0
.end method
