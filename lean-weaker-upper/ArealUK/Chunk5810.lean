import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5810 of the areal U4b tiling (K): leaves 11620 .. 11621. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5810 :
    leavesOK ctxLitU 418050000000 2 ((leaves.drop 11620).take 2) 209050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
