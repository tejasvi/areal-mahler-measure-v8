import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5163 of the areal U4b tiling (K): leaves 10326 .. 10327. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5163 :
    leavesOK ctxLitU 179550000000 1 ((leaves.drop 10326).take 2) 179600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
