import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8358 of the areal U4b tiling (K): leaves 16716 .. 16717. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8358 :
    leavesOK ctxLitU 173950000000 0 ((leaves.drop 16716).take 2) 347975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
