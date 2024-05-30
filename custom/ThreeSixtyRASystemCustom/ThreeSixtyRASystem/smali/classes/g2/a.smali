.class public final Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Lm2/g;


# direct methods
.method public constructor <init>(Lm2/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/a;->b:Lm2/g;

    const/high16 p1, 0x40000

    int-to-long v0, p1

    iput-wide v0, p0, Lg2/a;->a:J

    return-void
.end method


# virtual methods
.method public final a()La2/o;
    .locals 8

    new-instance v0, La2/o$a;

    invoke-direct {v0}, La2/o$a;-><init>()V

    :goto_0
    iget-object v1, p0, Lg2/a;->b:Lm2/g;

    iget-wide v2, p0, Lg2/a;->a:J

    invoke-interface {v1, v2, v3}, Lm2/g;->G(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lg2/a;->a:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lg2/a;->a:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v0}, La2/o$a;->b()La2/o;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x4

    const/16 v5, 0x3a

    invoke-static {v1, v5, v4, v3, v2}, Lx1/k;->D0(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/4 v6, -0x1

    const-string v7, "(this as java.lang.String).substring(startIndex)"

    if-eq v2, v6, :cond_2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, La2/o$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string v2, ""

    invoke-virtual {v0, v2, v1}, La2/o$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
