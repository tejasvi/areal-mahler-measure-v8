import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7250 of the areal U4b tiling (K): leaves 14500 .. 14501. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7250 :
    leavesOK ctxLitU 286400000000 1 ((leaves.drop 14500).take 2) 286450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
