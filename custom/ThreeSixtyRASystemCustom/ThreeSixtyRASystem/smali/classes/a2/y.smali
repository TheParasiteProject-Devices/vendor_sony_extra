.class public final La2/y;
.super La2/z;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lm2/g;

.field public final synthetic d:La2/r;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lm2/e;La2/r;J)V
    .locals 0

    iput-object p1, p0, La2/y;->c:Lm2/g;

    iput-object p2, p0, La2/y;->d:La2/r;

    iput-wide p3, p0, La2/y;->e:J

    invoke-direct {p0}, La2/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, La2/y;->e:J

    return-wide v0
.end method

.method public final f()La2/r;
    .locals 0

    iget-object p0, p0, La2/y;->d:La2/r;

    return-object p0
.end method

.method public final k()Lm2/g;
    .locals 0

    iget-object p0, p0, La2/y;->c:Lm2/g;

    return-object p0
.end method
