import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4719 of the areal U4b tiling (K): leaves 9438 .. 9439. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4719 :
    leavesOK ctxLitU 159700000000 1 ((leaves.drop 9438).take 2) 159750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
