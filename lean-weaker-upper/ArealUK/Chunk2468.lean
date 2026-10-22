import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2468 of the areal U4b tiling (K): leaves 4936 .. 4937. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2468 :
    leavesOK ctxLitU 278375000000 3 ((leaves.drop 4936).take 2) 278425000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
