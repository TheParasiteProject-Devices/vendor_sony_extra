.class public abstract La2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/z$a;
    }
.end annotation


# static fields
.field public static final b:La2/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La2/z$a;

    invoke-direct {v0}, La2/z$a;-><init>()V

    sput-object v0, La2/z;->b:La2/z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/charset/Charset;
    .locals 6

    invoke-virtual {p0}, La2/z;->f()La2/r;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v0, Lx1/a;->b:Ljava/nio/charset/Charset;

    iget-object p0, p0, La2/r;->b:[Ljava/lang/String;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lu1/c;

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lu1/c;-><init>(II)V

    const/4 v2, 0x2

    invoke-static {v1, v2}, La2/b;->f0(Lu1/a;I)Lu1/a;

    move-result-object v1

    iget v2, v1, Lu1/a;->b:I

    iget v3, v1, Lu1/a;->c:I

    iget v1, v1, Lu1/a;->d:I

    if-ltz v1, :cond_0

    if-gt v2, v3, :cond_2

    goto :goto_0

    :cond_0
    if-lt v2, v3, :cond_2

    :goto_0
    aget-object v4, p0, v2

    const-string v5, "charset"

    invoke-static {v4, v5}, Lx1/g;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    aget-object p0, p0, v2

    goto :goto_1

    :cond_1
    if-eq v2, v3, :cond_2

    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lx1/a;->b:Ljava/nio/charset/Charset;

    :goto_2
    return-object v0
.end method

.method public abstract b()J
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, La2/z;->k()Lm2/g;

    move-result-object p0

    invoke-static {p0}, Lb2/c;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract f()La2/r;
.end method

.method public abstract k()Lm2/g;
.end method
