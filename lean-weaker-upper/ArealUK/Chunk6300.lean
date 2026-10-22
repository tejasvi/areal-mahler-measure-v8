import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6300 of the areal U4b tiling (K): leaves 12600 .. 12601. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6300 :
    leavesOK ctxLitU 239475000000 1 ((leaves.drop 12600).take 2) 239525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
