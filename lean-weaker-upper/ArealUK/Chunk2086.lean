import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2086 of the areal U4b tiling (K): leaves 4172 .. 4173. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2086 :
    leavesOK ctxLitU 122200000000 2 ((leaves.drop 4172).take 2) 122250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
