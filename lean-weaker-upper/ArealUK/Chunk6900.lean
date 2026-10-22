import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6900 of the areal U4b tiling (K): leaves 13800 .. 13801. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6900 :
    leavesOK ctxLitU 268950000000 1 ((leaves.drop 13800).take 2) 269000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
