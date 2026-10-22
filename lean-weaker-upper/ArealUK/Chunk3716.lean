import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3716 of the areal U4b tiling (K): leaves 7432 .. 7433. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3716 :
    leavesOK ctxLitU 62400000000 0 ((leaves.drop 7432).take 2) 62450000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
