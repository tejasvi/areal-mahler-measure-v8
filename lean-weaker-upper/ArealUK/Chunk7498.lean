import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7498 of the areal U4b tiling (K): leaves 14996 .. 14997. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7498 :
    leavesOK ctxLitU 298825000000 1 ((leaves.drop 14996).take 2) 298875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
