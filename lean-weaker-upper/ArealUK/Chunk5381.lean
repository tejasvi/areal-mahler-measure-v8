import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5381 of the areal U4b tiling (K): leaves 10762 .. 10763. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5381 :
    leavesOK ctxLitU 189975000000 1 ((leaves.drop 10762).take 2) 190025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
