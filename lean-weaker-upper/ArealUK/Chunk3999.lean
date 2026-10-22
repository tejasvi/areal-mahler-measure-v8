import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3999 of the areal U4b tiling (K): leaves 7998 .. 7999. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3999 :
    leavesOK ctxLitU 264850000000 2 ((leaves.drop 7998).take 2) 264900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
