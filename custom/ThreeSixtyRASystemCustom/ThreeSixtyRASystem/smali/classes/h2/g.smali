.class public final Lh2/g;
.super Ld2/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lh2/f$d;

.field public final synthetic f:Lr1/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh2/f$d;Lr1/l;)V
    .locals 0

    iput-object p2, p0, Lh2/g;->e:Lh2/f$d;

    iput-object p3, p0, Lh2/g;->f:Lr1/l;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ld2/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lh2/g;->e:Lh2/f$d;

    iget-object v0, v0, Lh2/f$d;->c:Lh2/f;

    iget-object v1, v0, Lh2/f;->c:Lh2/f$c;

    iget-object p0, p0, Lh2/g;->f:Lr1/l;

    iget-object p0, p0, Lr1/l;->b:Ljava/lang/Object;

    check-cast p0, Lh2/v;

    invoke-virtual {v1, v0, p0}, Lh2/f$c;->a(Lh2/f;Lh2/v;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
