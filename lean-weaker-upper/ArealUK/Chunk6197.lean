import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6197 of the areal U4b tiling (K): leaves 12394 .. 12395. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6197 :
    leavesOK ctxLitU 234375000000 1 ((leaves.drop 12394).take 2) 234425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
