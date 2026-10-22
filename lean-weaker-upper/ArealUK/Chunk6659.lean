import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6659 of the areal U4b tiling (K): leaves 13318 .. 13319. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6659 :
    leavesOK ctxLitU 257125000000 1 ((leaves.drop 13318).take 2) 257175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
