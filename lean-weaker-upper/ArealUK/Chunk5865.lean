import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5865 of the areal U4b tiling (K): leaves 11730 .. 11731. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5865 :
    leavesOK ctxLitU 211550000000 1 ((leaves.drop 11730).take 2) 211600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
