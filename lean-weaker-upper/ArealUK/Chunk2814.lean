import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2814 of the areal U4b tiling (K): leaves 5628 .. 5629. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2814 :
    leavesOK ctxLitU 38850000000 0 ((leaves.drop 5628).take 2) 38900000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
