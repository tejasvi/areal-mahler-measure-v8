import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6902 of the areal U4b tiling (K): leaves 13804 .. 13805. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6902 :
    leavesOK ctxLitU 269050000000 1 ((leaves.drop 13804).take 2) 269100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
