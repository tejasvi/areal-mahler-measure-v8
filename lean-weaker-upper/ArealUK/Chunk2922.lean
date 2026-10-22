import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2922 of the areal U4b tiling (K): leaves 5844 .. 5845. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2922 :
    leavesOK ctxLitU 161350000000 2 ((leaves.drop 5844).take 2) 161400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
