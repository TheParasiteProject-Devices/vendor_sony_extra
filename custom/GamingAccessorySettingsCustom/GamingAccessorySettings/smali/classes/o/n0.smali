.class public final Lo/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh0/e0;


# instance fields
.field public final synthetic a:Lo/l0;

.field public final synthetic b:Lo/l0$c;


# direct methods
.method public constructor <init>(Lo/l0;Lo/l0$c;)V
    .locals 0

    iput-object p1, p0, Lo/n0;->a:Lo/l0;

    iput-object p2, p0, Lo/n0;->b:Lo/l0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lo/n0;->a:Lo/l0;

    iget-object p0, p0, Lo/n0;->b:Lo/l0$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "animation"

    .line 1
    invoke-static {p0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lo/l0;->g:Lq0/t;

    invoke-virtual {v0, p0}, Lq0/t;->remove(Ljava/lang/Object;)Z

    return-void
.end method
