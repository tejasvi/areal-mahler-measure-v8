import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8209 of the areal U4b tiling (K): leaves 16418 .. 16419. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8209 :
    leavesOK ctxLitU 169425000000 0 ((leaves.drop 16418).take 2) 338950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
