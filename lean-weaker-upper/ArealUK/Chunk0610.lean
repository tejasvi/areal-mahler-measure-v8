import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 610 of the areal U4b tiling (K): leaves 1220 .. 1221. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0610 :
    leavesOK ctxLitU 7868689268941730611200000000 60 ((leaves.drop 1220).take 2) 7887147361421814531144801714 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
