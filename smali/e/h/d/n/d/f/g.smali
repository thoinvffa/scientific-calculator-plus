.class public Le/h/d/n/d/f/g;
.super Le/h/d/n/d/c;
.source ""


# instance fields
.field private final d2:Le/h/d/n/d/b;

.field private final e2:Le/h/d/n/d/b;

.field private final f2:Ljava/lang/Object;

.field protected g2:Ljava/io/UnsupportedEncodingException;

.field protected h2:Ljava/lang/Thread;

.field private i2:Ljava/nio/ShortBuffer;

.field public j2:Ljava/io/DataOutputStream;

.field public k2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Le/h/d/n/d/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le/h/d/n/d/f/g;-><init>(Ljava/lang/Object;Le/h/d/n/d/b;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Le/h/d/n/d/b;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Le/h/d/n/d/c;-><init>()V

    const-string v0, "X19fQkhUY1FubXQ="

    iput-object v0, p0, Le/h/d/n/d/f/g;->k2:Ljava/lang/String;

    invoke-static {p0, p1}, Le/h/d/n/d/c;->g(Le/h/d/n/d/c;Ljava/lang/Object;)Le/h/d/n/d/b;

    move-result-object p1

    iput-object p1, p0, Le/h/d/n/d/f/g;->d2:Le/h/d/n/d/b;

    iput-object p0, p1, Le/h/d/n/d/b;->d2:Le/h/d/n/d/c;

    invoke-static {p0, p2}, Le/h/d/n/d/c;->g(Le/h/d/n/d/c;Ljava/lang/Object;)Le/h/d/n/d/b;

    move-result-object p1

    iput-object p1, p0, Le/h/d/n/d/f/g;->e2:Le/h/d/n/d/b;

    iput-object p0, p1, Le/h/d/n/d/b;->d2:Le/h/d/n/d/c;

    iput-object p3, p0, Le/h/d/n/d/f/g;->f2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected Q()Ljava/io/FilterInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected f0()Ljava/io/BufferedInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
