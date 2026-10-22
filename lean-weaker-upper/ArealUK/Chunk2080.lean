import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2080 of the areal U4b tiling (K): leaves 4160 .. 4161. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2080 :
    leavesOK ctxLitU 121900000000 2 ((leaves.drop 4160).take 2) 121950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
