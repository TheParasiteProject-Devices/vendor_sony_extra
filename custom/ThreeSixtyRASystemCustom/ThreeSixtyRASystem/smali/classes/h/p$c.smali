.class public final Lh/p$c;
.super Lh/p$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lh/p;


# direct methods
.method public constructor <init>(Lh/p;)V
    .locals 0

    iput-object p1, p0, Lh/p$c;->b:Lh/p;

    invoke-direct {p0, p1}, Lh/p$b;-><init>(Lh/p;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lh/p$c;->b:Lh/p;

    invoke-static {p0, p1}, Lh/p;->g(Lh/p;I)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lh/p$c;->b:Lh/p;

    invoke-static {p0, p1}, Lh/p;->e(Lh/p;I)V

    return-void
.end method
