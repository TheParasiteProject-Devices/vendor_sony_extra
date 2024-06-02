.class public final Lo/e1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/s0<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [Lk6/e;

    sget-object v1, Lo/u0;->a:Lo/s0;

    .line 1
    sget-object v1, Lo/u0;->b:Lo/s0;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 3
    new-instance v3, Lk6/e;

    invoke-direct {v3, v1, v2}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 4
    sget-object v1, Lo/u0;->h:Lo/s0;

    .line 5
    new-instance v3, Lk6/e;

    invoke-direct {v3, v1, v2}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 6
    sget-object v1, Le2/g;->b:Le2/g$a;

    .line 7
    sget-object v1, Lo/u0;->g:Lo/s0;

    .line 8
    new-instance v3, Lk6/e;

    invoke-direct {v3, v1, v2}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    .line 9
    sget-object v1, Lo/u0;->a:Lo/s0;

    const v2, 0x3c23d70a    # 0.01f

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 11
    new-instance v3, Lk6/e;

    invoke-direct {v3, v1, v2}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 12
    sget-object v2, Lo/u0;->i:Lo/s0;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 14
    new-instance v5, Lk6/e;

    invoke-direct {v5, v2, v4}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    const/4 v1, 0x5

    .line 15
    sget-object v2, Lw0/f;->b:Lw0/f$a;

    .line 16
    sget-object v2, Lo/u0;->e:Lo/s0;

    .line 17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 18
    new-instance v5, Lk6/e;

    invoke-direct {v5, v2, v4}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    const/4 v1, 0x6

    .line 19
    sget-object v2, Lw0/c;->b:Lw0/c$a;

    .line 20
    sget-object v2, Lo/u0;->f:Lo/s0;

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 22
    new-instance v4, Lk6/e;

    invoke-direct {v4, v2, v3}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x7

    .line 23
    sget-object v2, Lo/u0;->c:Lo/s0;

    const v3, 0x3dcccccd    # 0.1f

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 25
    new-instance v5, Lk6/e;

    invoke-direct {v5, v2, v4}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    const/16 v1, 0x8

    .line 26
    sget-object v2, Le2/e;->b:Le2/e$a;

    .line 27
    sget-object v2, Lo/u0;->d:Lo/s0;

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 29
    new-instance v4, Lk6/e;

    invoke-direct {v4, v2, v3}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    .line 30
    invoke-static {v0}, Ll6/x;->S([Lk6/e;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/e1;->a:Ljava/util/Map;

    return-void
.end method
