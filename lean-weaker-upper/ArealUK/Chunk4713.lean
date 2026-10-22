import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4713 of the areal U4b tiling (K): leaves 9426 .. 9427. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4713 :
    leavesOK ctxLitU 159450000000 1 ((leaves.drop 9426).take 2) 159500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
