import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8151 of the areal U4b tiling (K): leaves 16302 .. 16303. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8151 :
    leavesOK ctxLitU 335400000000 1 ((leaves.drop 16302).take 2) 335450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
