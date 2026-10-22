import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4961 of the areal U4b tiling (K): leaves 9922 .. 9923. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4961 :
    leavesOK ctxLitU 339100000000 2 ((leaves.drop 9922).take 2) 339150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
