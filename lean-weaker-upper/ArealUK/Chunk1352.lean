import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1352 of the areal U4b tiling (K): leaves 2704 .. 2705. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1352 :
    leavesOK ctxLitU 144275000000 3 ((leaves.drop 2704).take 2) 72175000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
