import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6689 of the areal U4b tiling (K): leaves 13378 .. 13379. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6689 :
    leavesOK ctxLitU 258575000000 1 ((leaves.drop 13378).take 2) 258625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
