import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7654 of the areal U4b tiling (K): leaves 15308 .. 15309. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7654 :
    leavesOK ctxLitU 306775000000 1 ((leaves.drop 15308).take 2) 306825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
