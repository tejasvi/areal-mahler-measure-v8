import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6351 of the areal U4b tiling (K): leaves 12702 .. 12703. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6351 :
    leavesOK ctxLitU 121075000000 0 ((leaves.drop 12702).take 2) 121125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
