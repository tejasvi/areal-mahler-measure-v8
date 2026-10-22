import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6402 of the areal U4b tiling (K): leaves 12804 .. 12805. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6402 :
    leavesOK ctxLitU 244500000000 1 ((leaves.drop 12804).take 2) 244550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
