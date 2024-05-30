.class public final Lh2/i;
.super Ld2/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lh2/f$d;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh2/f$d;II)V
    .locals 0

    iput-object p2, p0, Lh2/i;->e:Lh2/f$d;

    iput p3, p0, Lh2/i;->f:I

    iput p4, p0, Lh2/i;->g:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ld2/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lh2/i;->e:Lh2/f$d;

    iget-object v0, v0, Lh2/f$d;->c:Lh2/f;

    iget v1, p0, Lh2/i;->f:I

    iget p0, p0, Lh2/i;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v0, Lh2/f;->z:Lh2/s;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p0, v3}, Lh2/s;->l(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Lh2/f;->b(Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
