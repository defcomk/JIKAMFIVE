.class public final Liqq;
.super Liql;
.source "PG"


# instance fields
.field private c:Ljee;

.field private d:[Lips;

.field private e:Ljan;


# direct methods
.method public constructor <init>(Ljava/lang/String;I[Lips;Ljee;Ljan;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Liql;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Liqq;->d:[Lips;

    .line 5
    iput-object p4, p0, Liqq;->c:Ljee;

    .line 6
    iput-object p5, p0, Liqq;->e:Ljan;

    .line 7
    return-void
.end method

.method private final a(Ljaz;Ljava/util/List;Lips;F)Ljava/util/List;
    .locals 23

    .prologue
    .line 8
    move-object/from16 v0, p3

    iget-object v4, v0, Lips;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Liya;->a(Z)V

    .line 9
    move-object/from16 v0, p3

    iget-object v6, v0, Lips;->f:Ljava/util/List;

    .line 10
    new-instance v7, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 11
    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_2

    .line 12
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lipu;

    .line 13
    iget v8, v4, Lipu;->c:I

    iget v4, v4, Lipu;->d:I

    mul-int/2addr v8, v4

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 16
    if-nez v4, :cond_0

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 8
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 21
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljaz;->a()I

    move-result v4

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    const/4 v13, 0x0

    move-object v10, v5

    .line 29
    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v16

    const/4 v4, 0x0

    move v6, v4

    move v5, v13

    :goto_3
    move/from16 v0, v16

    if-ge v6, v0, :cond_e

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v14, v6, 0x1

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    .line 30
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v17

    .line 31
    new-instance v18, Ljava/util/ArrayList;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    const/4 v4, 0x0

    move v13, v5

    move v5, v4

    :goto_4
    move/from16 v0, v17

    if-ge v5, v0, :cond_4

    .line 33
    add-int/lit8 v6, v13, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v13, v6

    goto :goto_4

    .line 35
    :cond_4
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 36
    const/4 v4, 0x0

    move v15, v4

    :goto_5
    move/from16 v0, v17

    if-ge v15, v0, :cond_d

    .line 37
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 38
    move-object/from16 v0, v18

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 40
    move-object/from16 v0, p1

    iget-object v6, v0, Ljaz;->a:Ljava/util/List;

    invoke-static {v6}, Ljkv;->a(Ljava/util/Collection;)Ljkv;

    move-result-object v6

    .line 41
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 42
    move-object/from16 v0, p3

    iget-object v4, v0, Lips;->f:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lipu;

    .line 44
    iget v4, v5, Lipu;->c:I

    int-to-float v4, v4

    iget v8, v5, Lipu;->d:I

    int-to-float v8, v8

    div-float v9, v4, v8

    .line 46
    cmpl-float v4, p4, v9

    if-lez v4, :cond_b

    .line 47
    sub-float v4, p4, v9

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v4, v8

    .line 48
    new-instance v4, Landroid/graphics/RectF;

    div-float v19, v8, p4

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    div-float v8, v8, p4

    sub-float v8, v21, v8

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v4, v0, v1, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v8, v4

    .line 54
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Liqq;->c:Ljee;

    invoke-virtual {v4, v6, v7}, Ljee;->a(J)Ljds;

    move-result-object v4

    .line 55
    sget-object v19, Ljds;->p:Ljea;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljds;->b(Ljea;)Z

    move-result v19

    if-eqz v19, :cond_a

    const v19, 0x3faaaaab

    sub-float v9, v9, v19

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v19, 0x358637bd    # 1.0E-6f

    cmpl-float v9, v9, v19

    if-lez v9, :cond_a

    .line 56
    sget-object v9, Ljds;->p:Ljea;

    invoke-virtual {v4, v9}, Ljds;->a(Ljea;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    .line 58
    iget v9, v8, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->left:F

    move/from16 v19, v0

    cmpl-float v9, v9, v19

    if-lez v9, :cond_5

    .line 59
    iget v9, v8, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->left:F

    move/from16 v19, v0

    sub-float v9, v9, v19

    .line 60
    iget v0, v8, Landroid/graphics/RectF;->left:F

    move/from16 v19, v0

    sub-float v19, v19, v9

    move/from16 v0, v19

    iput v0, v8, Landroid/graphics/RectF;->left:F

    .line 61
    iget v0, v8, Landroid/graphics/RectF;->right:F

    move/from16 v19, v0

    sub-float v9, v19, v9

    iput v9, v8, Landroid/graphics/RectF;->right:F

    .line 62
    :cond_5
    iget v9, v8, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->right:F

    move/from16 v19, v0

    cmpg-float v9, v9, v19

    if-gez v9, :cond_6

    .line 63
    iget v9, v4, Landroid/graphics/RectF;->right:F

    iget v0, v8, Landroid/graphics/RectF;->right:F

    move/from16 v19, v0

    sub-float v9, v9, v19

    .line 64
    iget v0, v8, Landroid/graphics/RectF;->left:F

    move/from16 v19, v0

    add-float v19, v19, v9

    move/from16 v0, v19

    iput v0, v8, Landroid/graphics/RectF;->left:F

    .line 65
    iget v0, v8, Landroid/graphics/RectF;->right:F

    move/from16 v19, v0

    add-float v9, v9, v19

    iput v9, v8, Landroid/graphics/RectF;->right:F

    .line 66
    :cond_6
    iget v9, v8, Landroid/graphics/RectF;->top:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    move/from16 v19, v0

    cmpl-float v9, v9, v19

    if-lez v9, :cond_7

    .line 67
    iget v9, v8, Landroid/graphics/RectF;->top:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    move/from16 v19, v0

    sub-float v9, v9, v19

    .line 68
    iget v0, v8, Landroid/graphics/RectF;->top:F

    move/from16 v19, v0

    sub-float v19, v19, v9

    move/from16 v0, v19

    iput v0, v8, Landroid/graphics/RectF;->top:F

    .line 69
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    move/from16 v19, v0

    sub-float v9, v19, v9

    iput v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 70
    :cond_7
    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    move/from16 v19, v0

    cmpg-float v9, v9, v19

    if-gez v9, :cond_8

    .line 71
    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    move/from16 v19, v0

    sub-float v9, v9, v19

    .line 72
    iget v0, v8, Landroid/graphics/RectF;->top:F

    move/from16 v19, v0

    add-float v19, v19, v9

    move/from16 v0, v19

    iput v0, v8, Landroid/graphics/RectF;->top:F

    .line 73
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    move/from16 v19, v0

    add-float v9, v9, v19

    iput v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 74
    :cond_8
    iget v9, v8, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->left:F

    move/from16 v19, v0

    cmpl-float v9, v9, v19

    if-gtz v9, :cond_9

    iget v9, v8, Landroid/graphics/RectF;->top:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v9, v4

    if-lez v4, :cond_a

    .line 75
    :cond_9
    const/4 v8, 0x0

    .line 80
    :cond_a
    if-nez v8, :cond_c

    .line 81
    const/4 v4, 0x0

    .line 90
    :goto_7
    return-object v4

    .line 50
    :cond_b
    sub-float v4, v9, p4

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v4, v8

    .line 51
    new-instance v4, Landroid/graphics/RectF;

    const/16 v19, 0x0

    div-float v20, v8, v9

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    div-float/2addr v8, v9

    sub-float v8, v22, v8

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v4, v0, v1, v2, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v8, v4

    goto/16 :goto_6

    .line 82
    :cond_c
    iget v4, v5, Lipu;->a:I

    int-to-float v4, v4

    move-object/from16 v0, p3

    iget v9, v0, Lips;->c:I

    int-to-float v9, v9

    add-float/2addr v4, v9

    move-object/from16 v0, p3

    iget v9, v0, Lips;->a:I

    int-to-float v9, v9

    div-float/2addr v4, v9

    .line 83
    iget v9, v5, Lipu;->b:I

    int-to-float v9, v9

    move-object/from16 v0, p3

    iget v0, v0, Lips;->c:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    add-float v9, v9, v19

    move-object/from16 v0, p3

    iget v0, v0, Lips;->b:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    div-float v19, v9, v19

    .line 84
    iget v9, v5, Lipu;->a:I

    int-to-float v9, v9

    move-object/from16 v0, p3

    iget v0, v0, Lips;->c:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    add-float v9, v9, v20

    iget v0, v5, Lipu;->c:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    add-float v9, v9, v20

    move-object/from16 v0, p3

    iget v0, v0, Lips;->a:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    div-float v20, v9, v20

    .line 85
    iget v9, v5, Lipu;->b:I

    int-to-float v9, v9

    move-object/from16 v0, p3

    iget v0, v0, Lips;->c:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    add-float v9, v9, v21

    iget v5, v5, Lipu;->d:I

    int-to-float v5, v5

    add-float/2addr v5, v9

    move-object/from16 v0, p3

    iget v9, v0, Lips;->b:I

    int-to-float v9, v9

    div-float/2addr v5, v9

    .line 86
    new-instance v9, Landroid/graphics/RectF;

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v9, v4, v0, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 87
    new-instance v4, Lirk;

    move-object/from16 v0, p3

    iget-object v5, v0, Lips;->f:Ljava/util/List;

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lipu;

    invoke-direct/range {v4 .. v9}, Lirk;-><init>(Lipu;JLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v4, v15, 0x1

    move v15, v4

    goto/16 :goto_5

    :cond_d
    move v6, v14

    move v5, v13

    .line 89
    goto/16 :goto_3

    :cond_e
    move-object v4, v12

    .line 90
    goto/16 :goto_7
.end method


# virtual methods
.method public final a(Ljaz;Ljava/util/concurrent/Executor;)Lilf;
    .locals 12

    .prologue
    .line 91
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {p1}, Ljaz;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    .line 93
    iget-object v0, p0, Liqq;->c:Ljee;

    invoke-virtual {p1}, Ljaz;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljee;->a(J)Ljds;

    move-result-object v0

    .line 94
    sget-object v1, Ljds;->b:Ljea;

    invoke-virtual {v0, v1}, Ljds;->a(Ljea;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgh;

    .line 95
    iget v1, v0, Ljgh;->a:I

    iget v3, v0, Ljgh;->b:I

    .line 96
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p1}, Ljaz;->a()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Liya;->a(Z)V

    .line 98
    if-ge v1, v3, :cond_2

    .line 99
    sget-object v0, Lipt;->a:Lipt;

    move-object v2, v0

    .line 101
    :goto_2
    int-to-float v0, v1

    int-to-float v1, v3

    div-float v6, v0, v1

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljaz;->a()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    iget-object v0, p1, Ljaz;->a:Ljava/util/List;

    invoke-static {v0}, Ljkv;->a(Ljava/util/Collection;)Ljkv;

    move-result-object v4

    .line 108
    const/4 v0, 0x0

    move v3, v0

    :goto_3
    invoke-virtual {p1}, Ljaz;->a()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 109
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 110
    iget-object v0, p0, Liqq;->e:Ljan;

    invoke-interface {v0, v8, v9}, Ljan;->a(J)Ljfx;

    move-result-object v0

    invoke-virtual {v0}, Ljfx;->a()F

    move-result v0

    .line 111
    new-instance v5, Liqs;

    invoke-direct {v5, v0, v3}, Liqs;-><init>(FI)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 92
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 100
    :cond_2
    sget-object v0, Lipt;->b:Lipt;

    move-object v2, v0

    goto :goto_2

    .line 113
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 114
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljaz;->a()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    .line 115
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v3, v1

    :goto_4
    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Liqs;

    .line 116
    iget v1, v1, Liqs;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 120
    :cond_4
    const/4 v1, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 123
    iget-object v9, p0, Liqq;->d:[Lips;

    array-length v10, v9

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    :goto_5
    if-ge v5, v10, :cond_9

    aget-object v3, v9, v5

    .line 124
    invoke-virtual {p1}, Ljaz;->a()I

    move-result v11

    .line 125
    const/4 v1, 0x5

    if-gt v11, v1, :cond_5

    const/4 v1, 0x1

    :goto_6
    invoke-static {v1}, Liya;->a(Z)V

    .line 126
    iget-object v1, v3, Lips;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v11, :cond_6

    iget-object v1, v3, Lips;->d:Lipt;

    if-ne v1, v2, :cond_6

    iget-object v1, v3, Lips;->e:Ljava/util/List;

    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 128
    :goto_7
    if-eqz v1, :cond_7

    .line 129
    invoke-direct {p0, p1, v7, v3, v6}, Liqq;->a(Ljaz;Ljava/util/List;Lips;F)Ljava/util/List;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_7

    move-object v1, v0

    move-object v0, v3

    .line 134
    :goto_8
    if-nez v0, :cond_8

    .line 135
    const-string v0, "CollageArtifactRenderer"

    iget-object v1, p0, Liqq;->a:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Ljaz;->a()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x54

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No matching collage layout found! Type = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " Num of frames = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " Orientation = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There should always be a valid layout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    .line 127
    :cond_6
    const/4 v1, 0x0

    goto :goto_7

    .line 133
    :cond_7
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_5

    .line 139
    :cond_8
    new-instance v3, Liqr;

    .line 140
    invoke-direct {v3, v0, v1}, Liqr;-><init>(Lips;Ljava/util/List;)V

    .line 142
    new-instance v1, Liqm;

    iget-object v2, v3, Liqr;->a:Lips;

    iget-object v3, v3, Liqr;->b:Ljava/util/List;

    iget-object v4, p0, Liqq;->a:Ljava/lang/String;

    iget v5, p0, Liqq;->b:I

    .line 143
    invoke-virtual {p1}, Ljaz;->c()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Liqm;-><init>(Lips;Ljava/util/List;Ljava/lang/String;IJ)V

    .line 144
    invoke-static {v1}, Licy;->b(Ljava/lang/Object;)Lilf;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v1, v0

    move-object v0, v4

    goto :goto_8
.end method