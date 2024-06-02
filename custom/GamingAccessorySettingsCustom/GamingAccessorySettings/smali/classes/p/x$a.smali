.class public final Lp/x$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final h:Lh0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lh0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lh0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/j2;Lh0/j2;Lh0/j2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/j2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lh0/j2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lh0/j2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isPressed"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isHovered"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFocused"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/x$a;->h:Lh0/j2;

    iput-object p2, p0, Lp/x$a;->i:Lh0/j2;

    iput-object p3, p0, Lp/x$a;->j:Lh0/j2;

    return-void
.end method


# virtual methods
.method public b(Lz0/c;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lz0/c;->i0()V

    iget-object v1, v0, Lp/x$a;->h:Lh0/j2;

    invoke-interface {v1}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lx0/q;->b:Lx0/q$a;

    .line 1
    sget-wide v0, Lx0/q;->c:J

    const v2, 0x3e99999a    # 0.3f

    :goto_0
    move-wide v3, v0

    move v5, v2

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, v0, Lp/x$a;->i:Lh0/j2;

    invoke-interface {v1}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lp/x$a;->j:Lh0/j2;

    invoke-interface {v0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lx0/q;->b:Lx0/q$a;

    .line 3
    sget-wide v0, Lx0/q;->c:J

    const v2, 0x3dcccccd    # 0.1f

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    .line 4
    invoke-static/range {v3 .. v9}, Lx0/q;->a(JFFFFI)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    invoke-interface/range {p1 .. p1}, Lz0/e;->a()J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7a

    const/16 v22, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v22}, Lz0/e$a;->e(Lz0/e;JJJFLandroidx/activity/result/d;Lx0/r;IILjava/lang/Object;)V

    :cond_2
    return-void
.end method
