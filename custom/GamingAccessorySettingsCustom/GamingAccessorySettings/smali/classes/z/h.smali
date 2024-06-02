.class public final Lz/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/f1<",
            "Lz/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lz/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-object v0, Lz/h$a;->i:Lz/h$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lh0/x;->c(Lh0/d2;Lu6/a;I)Lh0/f1;

    move-result-object v0

    sput-object v0, Lz/h;->a:Lh0/f1;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Lc1/b;->c(J)J

    move-result-wide v0

    new-instance v9, Lz/g;

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-wide v2, v0

    invoke-static/range {v2 .. v8}, Lx0/q;->a(JFFFFI)J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v2, v9

    move-wide v3, v0

    invoke-direct/range {v2 .. v7}, Lz/g;-><init>(JJLe6/k0;)V

    sput-object v9, Lz/h;->b:Lz/g;

    return-void
.end method
