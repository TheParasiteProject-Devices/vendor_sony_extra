.class public final Ls0/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ls0/a$a;

.field public static final b:Ls0/a;

.field public static final c:Ls0/a;

.field public static final d:Ls0/a;

.field public static final e:Ls0/a;

.field public static final f:Ls0/a;

.field public static final g:Ls0/a;

.field public static final h:Ls0/a$c;

.field public static final i:Ls0/a$c;

.field public static final j:Ls0/a$b;

.field public static final k:Ls0/a$b;

.field public static final l:Ls0/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls0/a$a;

    invoke-direct {v0}, Ls0/a$a;-><init>()V

    sput-object v0, Ls0/a$a;->a:Ls0/a$a;

    new-instance v0, Ls0/b;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Ls0/b;-><init>(FF)V

    sput-object v0, Ls0/a$a;->b:Ls0/a;

    new-instance v0, Ls0/b;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Ls0/b;-><init>(FF)V

    sput-object v0, Ls0/a$a;->c:Ls0/a;

    new-instance v0, Ls0/b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Ls0/b;-><init>(FF)V

    sput-object v0, Ls0/a$a;->d:Ls0/a;

    new-instance v0, Ls0/b;

    invoke-direct {v0, v3, v3}, Ls0/b;-><init>(FF)V

    sput-object v0, Ls0/a$a;->e:Ls0/a;

    new-instance v0, Ls0/b;

    invoke-direct {v0, v1, v2}, Ls0/b;-><init>(FF)V

    sput-object v0, Ls0/a$a;->f:Ls0/a;

    new-instance v0, Ls0/b;

    invoke-direct {v0, v2, v2}, Ls0/b;-><init>(FF)V

    sput-object v0, Ls0/a$a;->g:Ls0/a;

    new-instance v0, Ls0/b$b;

    invoke-direct {v0, v1}, Ls0/b$b;-><init>(F)V

    sput-object v0, Ls0/a$a;->h:Ls0/a$c;

    new-instance v0, Ls0/b$b;

    invoke-direct {v0, v3}, Ls0/b$b;-><init>(F)V

    sput-object v0, Ls0/a$a;->i:Ls0/a$c;

    new-instance v0, Ls0/b$a;

    invoke-direct {v0, v1}, Ls0/b$a;-><init>(F)V

    sput-object v0, Ls0/a$a;->j:Ls0/a$b;

    new-instance v0, Ls0/b$a;

    invoke-direct {v0, v3}, Ls0/b$a;-><init>(F)V

    sput-object v0, Ls0/a$a;->k:Ls0/a$b;

    new-instance v0, Ls0/b$a;

    invoke-direct {v0, v2}, Ls0/b$a;-><init>(F)V

    sput-object v0, Ls0/a$a;->l:Ls0/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
