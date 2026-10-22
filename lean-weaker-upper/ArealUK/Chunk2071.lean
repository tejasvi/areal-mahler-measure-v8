import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2071 of the areal U4b tiling (K): leaves 4142 .. 4143. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2071 :
    leavesOK ctxLitU 121450000000 2 ((leaves.drop 4142).take 2) 121500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
