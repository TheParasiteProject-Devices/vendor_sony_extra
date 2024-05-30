.class public final Lf2/g;
.super La2/z;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lm2/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLm2/s;)V
    .locals 0

    invoke-direct {p0}, La2/z;-><init>()V

    iput-object p1, p0, Lf2/g;->c:Ljava/lang/String;

    iput-wide p2, p0, Lf2/g;->d:J

    iput-object p4, p0, Lf2/g;->e:Lm2/g;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lf2/g;->d:J

    return-wide v0
.end method

.method public final f()La2/r;
    .locals 1

    iget-object p0, p0, Lf2/g;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, La2/r;->e:La2/r$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p0}, La2/r$a;->a(Ljava/lang/String;)La2/r;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final k()Lm2/g;
    .locals 0

    iget-object p0, p0, Lf2/g;->e:Lm2/g;

    return-object p0
.end method
