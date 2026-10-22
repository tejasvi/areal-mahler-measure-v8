import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7719 of the areal U4b tiling (K): leaves 15438 .. 15439. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7719 :
    leavesOK ctxLitU 310100000000 1 ((leaves.drop 15438).take 2) 310150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
