import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6353 of the areal U4b tiling (K): leaves 12706 .. 12707. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6353 :
    leavesOK ctxLitU 242325000000 1 ((leaves.drop 12706).take 2) 969425000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
