import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3495 of the areal U4b tiling (K): leaves 6990 .. 6991. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3495 :
    leavesOK ctxLitU 234400000000 2 ((leaves.drop 6990).take 2) 234450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
