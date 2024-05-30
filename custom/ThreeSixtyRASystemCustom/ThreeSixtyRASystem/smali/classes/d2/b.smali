.class public final Ld2/b;
.super Ld2/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lq1/a;


# direct methods
.method public constructor <init>(Lh2/f$d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld2/b;->e:Lq1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Ld2/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Ld2/b;->e:Lq1/a;

    invoke-interface {p0}, Lq1/a;->a()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
