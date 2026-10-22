import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7379 of the areal U4b tiling (K): leaves 14758 .. 14759. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7379 :
    leavesOK ctxLitU 292850000000 1 ((leaves.drop 14758).take 2) 292900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
