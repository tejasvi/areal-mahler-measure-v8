import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7937 of the areal U4b tiling (K): leaves 15874 .. 15875. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7937 :
    leavesOK ctxLitU 161150000000 0 ((leaves.drop 15874).take 2) 322375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
