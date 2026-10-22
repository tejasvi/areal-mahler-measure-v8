import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7472 of the areal U4b tiling (K): leaves 14944 .. 14945. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7472 :
    leavesOK ctxLitU 297500000000 1 ((leaves.drop 14944).take 2) 297550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
