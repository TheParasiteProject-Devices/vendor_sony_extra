.class public final Lv0/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/v$a;
    }
.end annotation


# static fields
.field public static final b:Lv0/v$a;

.field public static final c:Lv0/v;


# instance fields
.field public final a:Li0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e<",
            "Lv0/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv0/v$a;-><init>(Le6/k0;)V

    sput-object v0, Lv0/v;->b:Lv0/v$a;

    new-instance v0, Lv0/v;

    invoke-direct {v0}, Lv0/v;-><init>()V

    sput-object v0, Lv0/v;->c:Lv0/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li0/e;

    const/16 v1, 0x10

    new-array v1, v1, [Lv0/z;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li0/e;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lv0/v;->a:Li0/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lv0/v;->a:Li0/e;

    invoke-virtual {v0}, Li0/e;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lv0/v;->a:Li0/e;

    .line 1
    iget v0, p0, Li0/e;->j:I

    if-lez v0, :cond_b

    .line 2
    iget-object p0, p0, Li0/e;->h:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :cond_0
    aget-object v3, p0, v2

    check-cast v3, Lv0/z;

    .line 4
    iget-object v3, v3, Lv0/z;->i:Li0/e;

    .line 5
    iget v4, v3, Li0/e;->j:I

    const/4 v5, 0x0

    if-lez v4, :cond_9

    .line 6
    iget-object v3, v3, Li0/e;->h:[Ljava/lang/Object;

    move v6, v1

    .line 7
    :cond_1
    aget-object v7, v3, v6

    check-cast v7, Lv0/k;

    if-eqz v5, :cond_7

    .line 8
    iget-object v8, v5, Lv0/k;->t:Ln1/r;

    if-eqz v8, :cond_7

    .line 9
    iget-object v8, v8, Ln1/r;->l:Ln1/i;

    if-nez v8, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    iget-object v9, v7, Lv0/k;->t:Ln1/r;

    if-eqz v9, :cond_8

    .line 11
    iget-object v9, v9, Ln1/r;->l:Ln1/i;

    if-nez v9, :cond_3

    goto :goto_4

    .line 12
    :cond_3
    :goto_0
    iget v10, v8, Ln1/i;->o:I

    iget v11, v9, Ln1/i;->o:I

    if-le v10, v11, :cond_4

    .line 13
    invoke-virtual {v8}, Ln1/i;->t()Ln1/i;

    move-result-object v8

    invoke-static {v8}, Ll2/d;->D(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_4
    :goto_1
    iget v10, v9, Ln1/i;->o:I

    iget v11, v8, Ln1/i;->o:I

    if-le v10, v11, :cond_5

    .line 15
    invoke-virtual {v9}, Ln1/i;->t()Ln1/i;

    move-result-object v9

    invoke-static {v9}, Ll2/d;->D(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v8}, Ln1/i;->t()Ln1/i;

    move-result-object v10

    invoke-virtual {v9}, Ln1/i;->t()Ln1/i;

    move-result-object v11

    invoke-static {v10, v11}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v8}, Ln1/i;->t()Ln1/i;

    move-result-object v8

    invoke-static {v8}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ln1/i;->t()Ln1/i;

    move-result-object v9

    invoke-static {v9}, Ll2/d;->D(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ln1/i;->t()Ln1/i;

    move-result-object v10

    invoke-static {v10}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ln1/i;->v()Li0/e;

    move-result-object v10

    invoke-virtual {v10, v8}, Li0/e;->j(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v10, v9}, Li0/e;->j(Ljava/lang/Object;)I

    move-result v9

    if-ge v8, v9, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v5, v7

    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_1

    :cond_9
    if-eqz v5, :cond_a

    .line 16
    invoke-static {v5}, Ll3/p1;->f(Lv0/k;)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    :cond_b
    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
