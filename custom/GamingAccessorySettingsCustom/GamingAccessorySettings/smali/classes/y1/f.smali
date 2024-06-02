.class public final Ly1/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/l<",
            "Ly1/f;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ls1/b;

.field public final b:J

.field public final c:Ls1/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ly1/f$a;->i:Ly1/f$a;

    sget-object v1, Ly1/f$b;->i:Ly1/f$b;

    invoke-static {v0, v1}, Lp0/m;->a(Lu6/p;Lu6/l;)Lp0/l;

    move-result-object v0

    sput-object v0, Ly1/f;->d:Lp0/l;

    return-void
.end method

.method public constructor <init>(Ls1/b;JLs1/u;Le6/k0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/f;->a:Ls1/b;

    .line 2
    iget-object p5, p1, Ls1/b;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, p5}, Lo5/a;->p(JII)J

    move-result-wide p2

    iput-wide p2, p0, Ly1/f;->b:J

    if-eqz p4, :cond_0

    .line 4
    iget-wide p2, p4, Ls1/u;->a:J

    .line 5
    iget-object p1, p1, Ls1/b;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p2, p3, v0, p1}, Lo5/a;->p(JII)J

    move-result-wide p1

    .line 7
    new-instance p3, Ls1/u;

    invoke-direct {p3, p1, p2}, Ls1/u;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    iput-object p3, p0, Ly1/f;->c:Ls1/u;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly1/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Ly1/f;->b:J

    check-cast p1, Ly1/f;

    iget-wide v5, p1, Ly1/f;->b:J

    sget-object v1, Ls1/u;->b:Ls1/u$a;

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Ly1/f;->c:Ls1/u;

    iget-object v3, p1, Ly1/f;->c:Ls1/u;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Ly1/f;->a:Ls1/b;

    iget-object p1, p1, Ly1/f;->a:Ls1/b;

    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ly1/f;->a:Ls1/b;

    invoke-virtual {v0}, Ls1/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ly1/f;->b:J

    sget-object v3, Ls1/u;->b:Ls1/u$a;

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object p0, p0, Ly1/f;->c:Ls1/u;

    if-eqz p0, :cond_0

    .line 3
    iget-wide v1, p0, Ls1/u;->a:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TextFieldValue(text=\'"

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ly1/f;->a:Ls1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly1/f;->b:J

    invoke-static {v1, v2}, Ls1/u;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly1/f;->c:Ls1/u;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
