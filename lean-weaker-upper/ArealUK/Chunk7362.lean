import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7362 of the areal U4b tiling (K): leaves 14724 .. 14725. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7362 :
    leavesOK ctxLitU 292000000000 1 ((leaves.drop 14724).take 2) 292050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
