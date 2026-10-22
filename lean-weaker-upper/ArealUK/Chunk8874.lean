import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8874 of the areal U4b tiling (K): leaves 17748 .. 17749. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8874 :
    leavesOK ctxLitU 199725000000 0 ((leaves.drop 17748).take 2) 199775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
