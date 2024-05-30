.class public final La2/v;
.super La2/w;
.source "SourceFile"


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:La2/r;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>([BLa2/r;II)V
    .locals 0

    iput-object p1, p0, La2/v;->a:[B

    iput-object p2, p0, La2/v;->b:La2/r;

    iput p3, p0, La2/v;->c:I

    iput p4, p0, La2/v;->d:I

    invoke-direct {p0}, La2/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget p0, p0, La2/v;->c:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final c()La2/r;
    .locals 0

    iget-object p0, p0, La2/v;->b:La2/r;

    return-object p0
.end method

.method public final d(Lm2/r;)V
    .locals 2

    iget v0, p0, La2/v;->c:I

    iget-object v1, p0, La2/v;->a:[B

    iget p0, p0, La2/v;->d:I

    invoke-virtual {p1, v1, p0, v0}, Lm2/r;->b([BII)Lm2/f;

    return-void
.end method
