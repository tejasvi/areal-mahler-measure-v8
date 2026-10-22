import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5659 of the areal U4b tiling (K): leaves 11318 .. 11319. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5659 :
    leavesOK ctxLitU 407075000000 2 ((leaves.drop 11318).take 2) 407125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
