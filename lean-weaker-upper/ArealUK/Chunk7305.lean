import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7305 of the areal U4b tiling (K): leaves 14610 .. 14611. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7305 :
    leavesOK ctxLitU 289150000000 1 ((leaves.drop 14610).take 2) 289200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
