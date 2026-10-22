import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6091 of the areal U4b tiling (K): leaves 12182 .. 12183. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6091 :
    leavesOK ctxLitU 229175000000 1 ((leaves.drop 12182).take 2) 458450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
