import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4362 of the areal U4b tiling (K): leaves 8724 .. 8725. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4362 :
    leavesOK ctxLitU 287200000000 2 ((leaves.drop 8724).take 2) 287250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
