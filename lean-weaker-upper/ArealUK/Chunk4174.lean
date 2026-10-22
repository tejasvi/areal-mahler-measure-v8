import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4174 of the areal U4b tiling (K): leaves 8348 .. 8349. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4174 :
    leavesOK ctxLitU 277050000000 2 ((leaves.drop 8348).take 2) 277100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
