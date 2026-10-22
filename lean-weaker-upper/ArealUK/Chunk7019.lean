import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7019 of the areal U4b tiling (K): leaves 14038 .. 14039. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7019 :
    leavesOK ctxLitU 274825000000 1 ((leaves.drop 14038).take 2) 274875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
