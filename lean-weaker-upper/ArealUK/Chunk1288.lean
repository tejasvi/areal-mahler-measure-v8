import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1288 of the areal U4b tiling (K): leaves 2576 .. 2577. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1288 :
    leavesOK ctxLitU 141075000000 3 ((leaves.drop 2576).take 2) 141125000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
