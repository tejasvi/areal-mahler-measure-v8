import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1961 of the areal U4b tiling (K): leaves 3922 .. 3923. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1961 :
    leavesOK ctxLitU 26500000000 0 ((leaves.drop 3922).take 2) 26550000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
