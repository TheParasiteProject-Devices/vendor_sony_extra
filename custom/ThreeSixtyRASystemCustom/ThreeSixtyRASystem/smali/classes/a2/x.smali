.class public final La2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/x$a;
    }
.end annotation


# instance fields
.field public final b:La2/u;

.field public final c:La2/t;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:La2/n;

.field public final g:La2/o;

.field public final h:La2/z;

.field public final i:La2/x;

.field public final j:La2/x;

.field public final k:La2/x;

.field public final l:J

.field public final m:J

.field public final n:Le2/c;


# direct methods
.method public constructor <init>(La2/u;La2/t;Ljava/lang/String;ILa2/n;La2/o;La2/z;La2/x;La2/x;La2/x;JJLe2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/x;->b:La2/u;

    iput-object p2, p0, La2/x;->c:La2/t;

    iput-object p3, p0, La2/x;->d:Ljava/lang/String;

    iput p4, p0, La2/x;->e:I

    iput-object p5, p0, La2/x;->f:La2/n;

    iput-object p6, p0, La2/x;->g:La2/o;

    iput-object p7, p0, La2/x;->h:La2/z;

    iput-object p8, p0, La2/x;->i:La2/x;

    iput-object p9, p0, La2/x;->j:La2/x;

    iput-object p10, p0, La2/x;->k:La2/x;

    iput-wide p11, p0, La2/x;->l:J

    iput-wide p13, p0, La2/x;->m:J

    iput-object p15, p0, La2/x;->n:Le2/c;

    return-void
.end method

.method public static a(La2/x;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, La2/x;->g:La2/o;

    invoke-virtual {p0, p1}, La2/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, La2/x;->h:La2/z;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La2/z;->close()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La2/x;->c:La2/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La2/x;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La2/x;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La2/x;->b:La2/u;

    iget-object p0, p0, La2/u;->b:La2/p;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
